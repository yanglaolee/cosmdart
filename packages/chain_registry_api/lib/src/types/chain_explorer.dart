import 'dart:convert';

import 'package:collection/collection.dart';

class ChainExplorer {
  final String? kind;
  final String? url;
  final String? txPage;
  final String? accountPage;

  const ChainExplorer({this.kind, this.url, this.txPage, this.accountPage});

  @override
  String toString() {
    return 'ChainExplorer(kind: $kind, url: $url, txPage: $txPage, accountPage: $accountPage)';
  }

  factory ChainExplorer.fromMap(Map<String, dynamic> data) => ChainExplorer(
        kind: data['kind'] as String?,
        url: data['url'] as String?,
        txPage: data['tx_page'] as String?,
        accountPage: data['account_page'] as String?,
      );

  Map<String, dynamic> toMap() => {
        'kind': kind,
        'url': url,
        'tx_page': txPage,
        'account_page': accountPage,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [ChainExplorer].
  factory ChainExplorer.fromJson(String data) {
    return ChainExplorer.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [ChainExplorer] to a JSON string.
  String toJson() => json.encode(toMap());

  ChainExplorer copyWith({
    String? kind,
    String? url,
    String? txPage,
    String? accountPage,
  }) {
    return ChainExplorer(
      kind: kind ?? this.kind,
      url: url ?? this.url,
      txPage: txPage ?? this.txPage,
      accountPage: accountPage ?? this.accountPage,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! ChainExplorer) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      kind.hashCode ^ url.hashCode ^ txPage.hashCode ^ accountPage.hashCode;
}
