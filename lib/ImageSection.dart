import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      width: 1020,
      height: 200,
      child: Image.asset('images/APOS.png'),
    );
  }
}
