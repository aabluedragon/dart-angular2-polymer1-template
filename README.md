# dart-angular2-polymer1-template
A Dart Angular2 Polymer1 sample app.
Total network usage in the browser for this simple Dart Polymer1 + Angular2 project, is 680KB uncompressed, and 187KB compressed (g-zip).<br/>

The transformer "dart_to_js_script_rewriter" is added to avoid missing bootstrap.initialize.dart.js while loading the app in non-dartiums.

Added `HammerJS` to include the `(tap)` events for Angular2 (unlike Polymer's `on-tap`, Angular2 doesn't have it built-in).
