// Define protocol constants
const String protoHTTP = "http";
const String protoHTTPS = "https";
const String protoWSS = "wss";
const String protoWS = "ws";
const String protoTCP = "tcp";
const String protoUNIX = "unix";

// RegExp pattern to check if a string ends with a port number
final RegExp endsWithPortPattern = RegExp(r':[0-9]+$');

// Parsed URL class
class ParsedURL {
  late Uri uri;
  late bool isUnixSocket;

// Constructor to parse URL and set defaults
  ParsedURL(String remoteAddr) {
    var parsedUri = Uri.parse(remoteAddr);

    // Default to TCP if nothing specified
    if (parsedUri.scheme.isEmpty) {
      uri = parsedUri.replace(scheme: protoTCP);
    } else {
      uri = parsedUri;
    }

    isUnixSocket = parsedUri.scheme == protoUNIX;
  }

  // Change protocol to HTTP for unknown protocols and TCP protocol - useful for RPC connections
  void setDefaultSchemeHTTP() {
    switch (uri.scheme) {
      case protoHTTP:
      case protoHTTPS:
      case protoWS:
      case protoWSS:
        // Known protocols not changed
        break;
      default:
        // Default to HTTP for unknown protocols (e.g., TCP)
        uri = uri.replace(scheme: protoHTTP);
    }
  }

  // Get full address without the protocol - useful for Dialer connections
  String getHostWithPath() {
    return uri.authority + uri.path;
  }

  // Get a trimmed address - useful for WS connections
  String getTrimmedHostWithPath() {
    if (!isUnixSocket) {
      return getHostWithPath();
    }
    // If it's a Unix socket, replace host slashes with periods
    return getHostWithPath().replaceAll('/', '.');
  }

  // GetDialAddress returns the endpoint to dial for the parsed URL
  String getDialAddress() {
    if (!isUnixSocket) {
      bool hasPort = endsWithPortPattern.hasMatch(uri.authority);
      if (!hasPort) {
        // HTTP and WS default to port 80, HTTPS and WSS default to port 443
        if (uri.scheme == protoHTTP || uri.scheme == protoWS) {
          return '${uri.authority}:80';
        } else if (uri.scheme == protoHTTPS || uri.scheme == protoWSS) {
          return '${uri.authority}:443';
        }
      }
      return uri.authority;
    }
    // Otherwise, return the path of the Unix socket (e.g., /tmp/socket)
    return getHostWithPath();
  }

  // Get a trimmed address with protocol - useful as address in RPC connections
  String getTrimmedURL() {
    return '${uri.scheme}://${getTrimmedHostWithPath()}';
  }
}
