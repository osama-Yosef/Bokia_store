

import 'package:flutter/material.dart';

class CostumButtom extends StatelessWidget {
  const CostumButtom({super.key, required this.text, required this.textStyle, required this.colorBottom});

 final String text ;
 final TextStyle textStyle;
 final Color colorBottom;


  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
         alignment: Alignment.center,
         width: double.infinity,
       padding: EdgeInsets.symmetric(vertical:19),
        decoration: BoxDecoration(
          color: colorBottom ,
          borderRadius: BorderRadius.circular(8),
          
        ),
        child: Text( text,style: textStyle,),
      ),
    );
  }
}
