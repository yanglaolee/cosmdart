import 'dart:convert';

import 'package:collection/collection.dart';

import 'asset_denom.dart';
import 'asset_logo_urls.dart';
import 'asset_prices.dart';

class ChainAsset {
  final String? name;
  final String? description;
  final String? symbol;
  final String? denom;
  final int? decimals;
  final String? coingeckoId;
  final AssetDenom? base;
  final AssetDenom? display;
  final List<AssetDenom>? denomUnits;
  final AssetLogoUrls? logoURIs;
  final String? image;
  final AssetPrices? prices;

  const ChainAsset({
    this.name,
    this.description,
    this.symbol,
    this.denom,
    this.decimals,
    this.coingeckoId,
    this.base,
    this.display,
    this.denomUnits,
    this.logoURIs,
    this.image,
    this.prices,
  });

  @override
  String toString() {
    return 'ChainAsset(name: $name, description: $description, symbol: $symbol, denom: $denom, decimals: $decimals, base: $base, display: $display, denomUnits: $denomUnits, logoURIs: $logoURIs, image: $image, prices: $prices)';
  }

  factory ChainAsset.fromMap(Map<String, dynamic> data) => ChainAsset(
        name: data['name'] as String?,
        description: data['description'] as String?,
        symbol: data['symbol'] as String?,
        denom: data['denom'] as String?,
        decimals: data['decimals'] as int?,
        base: data['base'] == null
            ? null
            : AssetDenom.fromMap(data['base'] as Map<String, dynamic>),
        display: data['display'] == null
            ? null
            : AssetDenom.fromMap(data['display'] as Map<String, dynamic>),
        denomUnits: (data['denom_units'] as List<dynamic>?)
            ?.map((e) => AssetDenom.fromMap(e as Map<String, dynamic>))
            .toList(),
        logoURIs: data['logo_URIs'] == null
            ? null
            : AssetLogoUrls.fromMap(data['logo_URIs'] as Map<String, dynamic>),
        image: data['image'] as String?,
        prices: data['prices'] == null
            ? null
            : AssetPrices.fromMap(data['prices'] as Map<String, dynamic>),
      );

  Map<String, dynamic> toMap() => {
        'name': name,
        'description': description,
        'symbol': symbol,
        'denom': denom,
        'decimals': decimals,
        'base': base?.toMap(),
        'display': display?.toMap(),
        'denom_units': denomUnits?.map((e) => e.toMap()).toList(),
        'logo_URIs': logoURIs?.toMap(),
        'image': image,
        'prices': prices?.toMap(),
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainAsset].
  factory ChainAsset.fromJson(String data) {
    return ChainAsset.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainAsset] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainAsset copyWith({
    String? name,
    String? description,
    String? symbol,
    String? denom,
    int? decimals,
    AssetDenom? base,
    AssetDenom? display,
    List<AssetDenom>? denomUnits,
    AssetLogoUrls? logoURIs,
    String? image,
    AssetPrices? prices,
  }) {
    return ChainAsset(
      name: name ?? this.name,
      description: description ?? this.description,
      symbol: symbol ?? this.symbol,
      denom: denom ?? this.denom,
      decimals: decimals ?? this.decimals,
      base: base ?? this.base,
      display: display ?? this.display,
      denomUnits: denomUnits ?? this.denomUnits,
      logoURIs: logoURIs ?? this.logoURIs,
      image: image ?? this.image,
      prices: prices ?? this.prices,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainAsset) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      name.hashCode ^
      description.hashCode ^
      symbol.hashCode ^
      denom.hashCode ^
      decimals.hashCode ^
      base.hashCode ^
      display.hashCode ^
      denomUnits.hashCode ^
      logoURIs.hashCode ^
      image.hashCode ^
      prices.hashCode;
}
