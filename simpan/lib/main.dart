import 'package:flutter/material.dart';
import 'package:simpan/ui/start.dart';

void main() => runApp(Simpan());

class Simpan extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Started(),
    );
  }
}