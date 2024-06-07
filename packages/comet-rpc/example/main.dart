enum Season {
  spring,
  summer,
  autumn,
  winter,
}

extension SeasonExtension on Season {
  String get name {
    return toString().split('.').last;
  }
}

void main() {
  var currentSeason = Season.summer;
  print(currentSeason.name); // 输出 summer
}
