import 'dart:convert';

import 'package:collection/collection.dart';

import 'chain_best_apis.dart';
import 'proxy_status.dart';
import 'chain_versions.dart';
import 'chain_explorer.dart';
import 'chain_params.dart';
import 'chain_services.dart';
import 'chain_prices.dart';
import 'chain_asset.dart';

class ChainsInfo {
  final String? name;
  final String? path;
  final String? chainName;
  final String? networkType;
  final String? prettyName;
  final String? chainId;
  final String? status;
  final String? bech32Prefix;
  final int? slip44;
  final String? symbol;
  final String? display;
  final String? denom;
  final int? decimals;
  final String? coingeckoId;
  final String? image;
  final String? website;
  final int? height;
  final ChainBestAPIs? bestApis;
  final ProxyStatus? proxyStatus;
  final ChainVersions? versions;
  final bool? cosmwasmEnabled;
  final List<ChainExplorer>? explorers;
  final ChainParams? params;
  final ChainServices? services;
  final ChainPrices? prices;
  final List<ChainAsset>? assets;
  final List<String>? keywords;

  const ChainsInfo({
    this.name,
    this.path,
    this.chainName,
    this.networkType,
    this.prettyName,
    this.chainId,
    this.status,
    this.bech32Prefix,
    this.slip44,
    this.symbol,
    this.display,
    this.denom,
    this.decimals,
    this.coingeckoId,
    this.image,
    this.website,
    this.height,
    this.bestApis,
    this.proxyStatus,
    this.versions,
    this.cosmwasmEnabled,
    this.explorers,
    this.params,
    this.services,
    this.prices,
    this.assets,
    this.keywords,
  });

  @override
  String toString() {
    return '''
        Chain(name: $name, 
        path: $path, 
        chainName: $chainName, 
        networkType: $networkType, 
        prettyName: $prettyName, 
        chainId: $chainId, 
        status: $status, 
        ech32Prefix: $bech32Prefix, 
        slip44: $slip44, 
        symbol: $symbol, 
        display: $display, 
        denom: $denom, 
        decimals: $decimals, 
        coingeckoId: $coingeckoId, 
        image: $image, 
        website: $website, 
        height: $height, 
        bestApis: $bestApis, 
        proxyStatus: $proxyStatus, 
        versions: $versions, 
        cosmwasmEnabled: $cosmwasmEnabled, 
        explorers: $explorers, 
        params: $params, 
        services: $services, 
        prices: $prices, 
        assets: $assets,
        keywords: $keywords)''';
  }

  factory ChainsInfo.fromMap(Map<String, dynamic> data) => ChainsInfo(
        name: data['name'] as String?,
        path: data['path'] as String?,
        chainName: data['chain_name'] as String?,
        networkType: data['network_type'] as String?,
        prettyName: data['pretty_name'] as String?,
        chainId: data['chain_id'] as String?,
        status: data['status'] as String?,
        bech32Prefix: data['bech32_prefix'] as String?,
        slip44: data['slip44'] as int?,
        symbol: data['symbol'] as String?,
        display: data['display'] as String?,
        denom: data['denom'] as String?,
        decimals: data['decimals'] as int?,
        coingeckoId: data['coingecko_id'] as String?,
        image: data['image'] as String?,
        website: data['website'] as String?,
        height: data['height'] as dynamic,
        bestApis: data['best_apis'] == null
            ? null
            : ChainBestAPIs.fromMap(data['best_apis'] as Map<String, dynamic>),
        proxyStatus: data['proxy_status'] == null
            ? null
            : ProxyStatus.fromMap(data['proxy_status'] as Map<String, dynamic>),
        versions: data['versions'] == null
            ? null
            : ChainVersions.fromMap(data['versions'] as Map<String, dynamic>),
        cosmwasmEnabled: data['cosmwasm_enabled'] as bool?,
        explorers: (data['explorers'] as List<dynamic>?)
            ?.map((e) => ChainExplorer.fromMap(e as Map<String, dynamic>))
            .toList(),
        params: data['params'] == null
            ? null
            : ChainParams.fromMap(data['params'] as Map<String, dynamic>),
        services: data['services'] == null
            ? null
            : ChainServices.fromMap(data['services'] as Map<String, dynamic>),
        prices: data['prices'] == null
            ? null
            : ChainPrices.fromMap(data['prices'] as Map<String, dynamic>),
        assets: (data['assets'] as List<dynamic>?)
            ?.map((e) => ChainAsset.fromMap(e as Map<String, dynamic>))
            .toList(),
        keywords: (data['keywords'] as List<dynamic>?)
            ?.map((e) => e.toString())
            .toList(),
      );

  Map<String, dynamic> toMap() => {
        'name': name,
        'path': path,
        'chain_name': chainName,
        'network_type': networkType,
        'pretty_name': prettyName,
        'chain_id': chainId,
        'status': status,
        'bech32_prefix': bech32Prefix,
        'slip44': slip44,
        'symbol': symbol,
        'display': display,
        'denom': denom,
        'decimals': decimals,
        'coingecko_id': coingeckoId,
        'image': image,
        'website': website,
        'height': height,
        'best_apis': bestApis?.toMap(),
        'proxy_status': proxyStatus?.toMap(),
        'versions': versions?.toMap(),
        'cosmwasm_enabled': cosmwasmEnabled,
        'explorers': explorers?.map((e) => e.toMap()).toList(),
        'params': params?.toMap(),
        'services': services?.toMap(),
        'prices': prices?.toMap(),
        'assets': assets?.map((e) => e.toMap()).toList(),
        'keywords': keywords,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainsInfo].
  factory ChainsInfo.fromJson(String data) {
    return ChainsInfo.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainsInfo] to a JSON string.
  String toJson() => json.encode(toMap());

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainsInfo) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      name.hashCode ^
      path.hashCode ^
      chainName.hashCode ^
      networkType.hashCode ^
      prettyName.hashCode ^
      chainId.hashCode ^
      status.hashCode ^
      bech32Prefix.hashCode ^
      slip44.hashCode ^
      symbol.hashCode ^
      display.hashCode ^
      denom.hashCode ^
      decimals.hashCode ^
      image.hashCode ^
      website.hashCode ^
      height.hashCode ^
      bestApis.hashCode ^
      proxyStatus.hashCode ^
      versions.hashCode ^
      cosmwasmEnabled.hashCode ^
      explorers.hashCode ^
      assets.hashCode ^
      coingeckoId.hashCode ^
      params.hashCode ^
      prices.hashCode ^
      services.hashCode ^
      keywords.hashCode;
}
