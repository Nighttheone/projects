import 'package:flutter/material.dart';

import 'package:flutter_application_2/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 35, 139, 224),
            Color.fromARGB(255, 37, 138, 221)),
      ),
    ),
  );
}
