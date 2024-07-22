import 'dart:convert';

import 'package:collection/collection.dart';

class Repository {
  final String? url;
  final String? branch;
  final String? commit;
  final int? timestamp;

  const Repository({this.url, this.branch, this.commit, this.timestamp});

  @override
  String toString() {
    return 'Repository(url: $url, branch: $branch, commit: $commit, timestamp: $timestamp)';
  }

  factory Repository.fromMap(Map<String, dynamic> data) => Repository(
        url: data['url'] as String?,
        branch: data['branch'] as String?,
        commit: data['commit'] as String?,
        timestamp: data['timestamp'] as int?,
      );

  Map<String, dynamic> toMap() => {
        'url': url,
        'branch': branch,
        'commit': commit,
        'timestamp': timestamp,
      };

  /// `dart:convert`
  ///
  /// Parses the string and returns the resulting Json object as [Repository].
  factory Repository.fromJson(String data) {
    return Repository.fromMap(json.decode(data) as Map<String, dynamic>);
  }

  /// `dart:convert`
  ///
  /// Converts [Repository] to a JSON string.
  String toJson() => json.encode(toMap());

  Repository copyWith({
    String? url,
    String? branch,
    String? commit,
    int? timestamp,
  }) {
    return Repository(
      url: url ?? this.url,
      branch: branch ?? this.branch,
      commit: commit ?? this.commit,
      timestamp: timestamp ?? this.timestamp,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    if (other is! Repository) return false;
    final mapEquals = const DeepCollectionEquality().equals;
    return mapEquals(other.toMap(), toMap());
  }

  @override
  int get hashCode =>
      url.hashCode ^ branch.hashCode ^ commit.hashCode ^ timestamp.hashCode;
}
