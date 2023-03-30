import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Chip04 extends StatelessWidget {
  const Chip04({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Chip(
        label: const Text(
          "Profile 04",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        avatar: Image.network(
            "https://p16-sign-va.tiktokcdn.com/tos-useast2a-avt-0068-giso/eb51a37ddb815081428747ea4b12fd98~c5_720x720.jpeg?x-expires=1680091200&x-signature=h93XtwlXLmcI%2BH9uQ3aG2ivm2j4%3D"),
        elevation: 3,
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
    );
  }
}
