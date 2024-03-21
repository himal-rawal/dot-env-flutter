enum Flavor {
  check,
  live,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.check:
        return 'check dot ev';
      case Flavor.live:
        return 'live App';
      default:
        return 'title';
    }
  }

}
