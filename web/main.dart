// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library angtest.web;

import 'package:polymer_elements/paper_button.dart';
import 'package:angular2/bootstrap.dart';
import 'package:polymer/polymer.dart';
import 'package:angtest/app_component.dart';


/// [PaperButton]
main() async {
  await initPolymer();
  await bootstrap(AppComponent);
}
