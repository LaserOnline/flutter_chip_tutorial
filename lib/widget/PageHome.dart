import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_chip_tutorial/widget/Chip01.dart';
import 'package:flutter_chip_tutorial/widget/Chip02.dart';
import 'package:flutter_chip_tutorial/widget/Chip03.dart';
import 'package:flutter_chip_tutorial/widget/Chip04.dart';
import 'package:flutter_chip_tutorial/widget/Chip05.dart';
import 'package:flutter_chip_tutorial/widget/Chip06.dart';

class PageHome extends StatefulWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  State<PageHome> createState() => _PageHome();
}

class _PageHome extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Chip01(),
            Chip02(),
            Chip03(),
            Chip04(),
            Chip05(),
            Chip06(),
          ],
        ),
      ),
    );
  }
}
