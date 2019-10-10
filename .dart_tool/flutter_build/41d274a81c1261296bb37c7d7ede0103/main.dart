import 'dart:ui' as ui;

import "file:///home/baradwaj/AndroidStudioProjects/portfolio/myportfolio/lib/main.dart" as entrypoint;

Future<void> main() async {
  if (true) {
    await ui.webOnlyInitializePlatform();
  }
  entrypoint.main();
}
