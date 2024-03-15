import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyText extends StatelessWidget {
  final String bt;
  final String svp;
  const MyText({Key? key, required this.bt,required this.svp}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(
          color: Color(0xffeeeff8),
          borderRadius: BorderRadius.all(Radius.circular(7))
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
              SvgPicture.asset(svp.toString()),
          SizedBox(height: 5,),

          Center(child: Text(bt,style: TextStyle(fontSize: 10),))
        ],
      ),
    );
  }
}
