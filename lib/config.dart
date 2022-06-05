

String get apiHost {
  bool isProd = const bool.fromEnvironment('dart.vm.product');
  if (isProd) {
    return 'https://www.kindacode.com/api/some-path';
    // replace with your production API endpoint
  }

  return "https://localhost/api/some-path";
  // replace with your own development API endpoint
}