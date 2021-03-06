// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import "package:expect/expect.dart";

import "helpers/on_object.dart" show OnObject;
import "helpers/on_int.dart";

void main() {
  int i = 0;
  Object o = i;
  Expect.equals("int", i.onInt);
  Expect.equals("int", i.onObject);
  Expect.equals("object", o.onObject);
}
