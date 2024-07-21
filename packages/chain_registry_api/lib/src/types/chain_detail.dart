import 'dart:convert';

import 'package:collection/collection.dart';

import 'chain_fees.dart';
import 'chain_staking.dart';
import 'chain_codebase.dart';
import 'chain_peers.dart';
import 'chain_apis.dart';
import 'chain_explorer.dart';
import 'logo_urls.dart';
import 'chain_image.dart';
import 'chain_best_apis.dart';
import 'proxy_status.dart';
import 'chain_versions.dart';
import 'chain_params.dart';
import 'chain_prices.dart';
import 'chain_asset.dart';

class ChainDetail {
  final String? schema;
  final String? chainName;
  final String? chainId;
  final String? prettyName;
  final String? status;
  final String? networkType;
  final String? website;
  final String? bech32Prefix;
  final String? daemonName;
  final String? nodeHome;
  final List<String>? keyAlgos;
  final int? slip44;
  final ChainFees? fees;
  final ChainStaking? staking;
  final ChainCodebase? codebase;
  final String? description;
  final ChainPeers? peers;
  final ChainAPIs? apis;
  final List<ChainExplorer>? explorers;
  final LogoUrls? logoURIs;
  final List<ChainImage>? images;
  final String? name;
  final String? path;
  final String? symbol;
  final String? display;
  final String? denom;
  final int? decimals;
  final String? coingeckoId;
  final String? image;
  final int? height;
  final ChainBestAPIs? bestApis;
  final ProxyStatus? proxyStatus;
  final ChainVersions? versions;
  final bool? cosmwasmEnabled;
  final ChainParams? params;
  final ChainPrices? prices;
  final List<ChainAsset>? assets;

  const ChainDetail({
    this.schema,
    this.chainName,
    this.chainId,
    this.prettyName,
    this.status,
    this.networkType,
    this.website,
    this.bech32Prefix,
    this.daemonName,
    this.nodeHome,
    this.keyAlgos,
    this.slip44,
    this.fees,
    this.staking,
    this.codebase,
    this.description,
    this.peers,
    this.apis,
    this.explorers,
    this.logoURIs,
    this.images,
    this.name,
    this.path,
    this.symbol,
    this.display,
    this.denom,
    this.decimals,
    this.coingeckoId,
    this.image,
    this.height,
    this.bestApis,
    this.proxyStatus,
    this.versions,
    this.cosmwasmEnabled,
    this.params,
    this.prices,
    this.assets,
  });

  @override
  String toString() {
    return 'ChainDetail(schema: $schema, chainName: $chainName, chainId: $chainId, prettyName: $prettyName, status: $status, networkType: $networkType, website: $website, bech32Prefix: $bech32Prefix, daemonName: $daemonName, nodeHome: $nodeHome, keyAlgos: $keyAlgos, slip44: $slip44, fees: $fees, staking: $staking, codebase: $codebase, description: $description, peers: $peers, apis: $apis, explorers: $explorers, logoURIs: $logoURIs, images: $images, name: $name, path: $path, symbol: $symbol, display: $display, denom: $denom, decimals: $decimals, coingeckoId: $coingeckoId, image: $image, height: $height, bestApis: $bestApis, proxyStatus: $proxyStatus, versions: $versions, cosmwasmEnabled: $cosmwasmEnabled, params: $params, prices: $prices, assets: $assets)';
  }

  factory ChainDetail.fromMap(Map<String, dynamic> data) => ChainDetail(
        schema: data['\$schema'] as String?,
        chainName: data['chain_name'] as String?,
        chainId: data['chain_id'] as String?,
        prettyName: data['pretty_name'] as String?,
        status: data['status'] as String?,
        networkType: data['network_type'] as String?,
        website: data['website'] as String?,
        bech32Prefix: data['bech32_prefix'] as String?,
        daemonName: data['daemon_name'] as String?,
        nodeHome: data['node_home'] as String?,
        keyAlgos: (data['key_algos'] as List<dynamic>?)
            ?.map((e) => e.toString())
            .toList(),
        slip44: data['slip44'] as int?,
        fees: data['fees'] == null
            ? null
            : ChainFees.fromMap(data['fees'] as Map<String, dynamic>),
        staking: data['staking'] == null
            ? null
            : ChainStaking.fromMap(data['staking'] as Map<String, dynamic>),
        codebase: data['codebase'] == null
            ? null
            : ChainCodebase.fromMap(data['codebase'] as Map<String, dynamic>),
        description: data['description'] as String?,
        peers: data['peers'] == null
            ? null
            : ChainPeers.fromMap(data['peers'] as Map<String, dynamic>),
        apis: data['apis'] == null
            ? null
            : ChainAPIs.fromMap(data['apis'] as Map<String, dynamic>),
        explorers: (data['explorers'] as List<dynamic>?)
            ?.map((e) => ChainExplorer.fromMap(e as Map<String, dynamic>))
            .toList(),
        logoURIs: data['logo_URIs'] == null
            ? null
            : LogoUrls.fromMap(data['logo_URIs'] as Map<String, dynamic>),
        images: (data['images'] as List<dynamic>?)
            ?.map((e) => ChainImage.fromMap(e as Map<String, dynamic>))
            .toList(),
        name: data['name'] as String?,
        path: data['path'] as String?,
        symbol: data['symbol'] as String?,
        display: data['display'] as String?,
        denom: data['denom'] as String?,
        decimals: data['decimals'] as int?,
        coingeckoId: data['coingecko_id'] as String?,
        image: data['image'] as String?,
        height: data['height'] as int?,
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
        params: data['params'] == null
            ? null
            : ChainParams.fromMap(data['params'] as Map<String, dynamic>),
        prices: data['prices'] == null
            ? null
            : ChainPrices.fromMap(data['prices'] as Map<String, dynamic>),
        assets: (data['assets'] as List<dynamic>?)
            ?.map((e) => ChainAsset.fromMap(e as Map<String, dynamic>))
            .toList(),
      );

  Map<String, dynamic> toMap() => {
        '$schema': schema,
        'chain_name': chainName,
        'chain_id': chainId,
        'pretty_name': prettyName,
        'status': status,
        'network_type': networkType,
        'website': website,
        'bech32_prefix': bech32Prefix,
        'daemon_name': daemonName,
        'node_home': nodeHome,
        'key_algos': keyAlgos,
        'slip44': slip44,
        'fees': fees?.toMap(),
        'staking': staking?.toMap(),
        'codebase': codebase?.toMap(),
        'description': description,
        'peers': peers?.toMap(),
        'apis': apis?.toMap(),
        'explorers': explorers?.map((e) => e.toMap()).toList(),
        'logo_URIs': logoURIs?.toMap(),
        'images': images?.map((e) => e.toMap()).toList(),
        'name': name,
        'path': path,
        'symbol': symbol,
        'display': display,
        'denom': denom,
        'decimals': decimals,
        'coingecko_id': coingeckoId,
        'image': image,
        'height': height,
        'best_apis': bestApis?.toMap(),
        'proxy_status': proxyStatus?.toMap(),
        'versions': versions?.toMap(),
        'cosmwasm_enabled': cosmwasmEnabled,
        'params': params?.toMap(),
        'prices': prices?.toMap(),
        'assets': assets?.map((e) => e.toMap()).toList(),
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainDetail].
  factory ChainDetail.fromJson(String data) {
    return ChainDetail.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainDetail] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainDetail copyWith({
    String? schema,
    String? chainName,
    String? chainId,
    String? prettyName,
    String? status,
    String? networkType,
    String? website,
    String? bech32Prefix,
    String? daemonName,
    String? nodeHome,
    List<String>? keyAlgos,
    int? slip44,
    ChainFees? fees,
    ChainStaking? staking,
    ChainCodebase? codebase,
    String? description,
    ChainPeers? peers,
    ChainAPIs? apis,
    List<ChainExplorer>? explorers,
    LogoUrls? logoURIs,
    List<ChainImage>? images,
    String? name,
    String? path,
    String? symbol,
    String? display,
    String? denom,
    int? decimals,
    String? coingeckoId,
    String? image,
    int? height,
    ChainBestAPIs? bestApis,
    ProxyStatus? proxyStatus,
    ChainVersions? versions,
    bool? cosmwasmEnabled,
    ChainParams? params,
    ChainPrices? prices,
    List<ChainAsset>? assets,
  }) {
    return ChainDetail(
      schema: schema ?? this.schema,
      chainName: chainName ?? this.chainName,
      chainId: chainId ?? this.chainId,
      prettyName: prettyName ?? this.prettyName,
      status: status ?? this.status,
      networkType: networkType ?? this.networkType,
      website: website ?? this.website,
      bech32Prefix: bech32Prefix ?? this.bech32Prefix,
      daemonName: daemonName ?? this.daemonName,
      nodeHome: nodeHome ?? this.nodeHome,
      keyAlgos: keyAlgos ?? this.keyAlgos,
      slip44: slip44 ?? this.slip44,
      fees: fees ?? this.fees,
      staking: staking ?? this.staking,
      codebase: codebase ?? this.codebase,
      description: description ?? this.description,
      peers: peers ?? this.peers,
      apis: apis ?? this.apis,
      explorers: explorers ?? this.explorers,
      logoURIs: logoURIs ?? this.logoURIs,
      images: images ?? this.images,
      name: name ?? this.name,
      path: path ?? this.path,
      symbol: symbol ?? this.symbol,
      display: display ?? this.display,
      denom: denom ?? this.denom,
      decimals: decimals ?? this.decimals,
      coingeckoId: coingeckoId ?? this.coingeckoId,
      image: image ?? this.image,
      height: height ?? this.height,
      bestApis: bestApis ?? this.bestApis,
      proxyStatus: proxyStatus ?? this.proxyStatus,
      versions: versions ?? this.versions,
      cosmwasmEnabled: cosmwasmEnabled ?? this.cosmwasmEnabled,
      params: params ?? this.params,
      prices: prices ?? this.prices,
      assets: assets ?? this.assets,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainDetail) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      schema.hashCode ^
      chainName.hashCode ^
      chainId.hashCode ^
      prettyName.hashCode ^
      status.hashCode ^
      networkType.hashCode ^
      website.hashCode ^
      bech32Prefix.hashCode ^
      daemonName.hashCode ^
      nodeHome.hashCode ^
      keyAlgos.hashCode ^
      slip44.hashCode ^
      fees.hashCode ^
      staking.hashCode ^
      codebase.hashCode ^
      description.hashCode ^
      peers.hashCode ^
      apis.hashCode ^
      explorers.hashCode ^
      logoURIs.hashCode ^
      images.hashCode ^
      name.hashCode ^
      path.hashCode ^
      symbol.hashCode ^
      display.hashCode ^
      denom.hashCode ^
      decimals.hashCode ^
      coingeckoId.hashCode ^
      image.hashCode ^
      height.hashCode ^
      bestApis.hashCode ^
      proxyStatus.hashCode ^
      versions.hashCode ^
      cosmwasmEnabled.hashCode ^
      params.hashCode ^
      prices.hashCode ^
      assets.hashCode;
}
