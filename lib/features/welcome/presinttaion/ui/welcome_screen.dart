import 'package:flatter/core/Wedgiet/costum_botom.dart';
import 'package:flutter/material.dart';

import '../../../../core/coloers/colores.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:EdgeInsets.symmetric(horizontal: 22) ,
        decoration: BoxDecoration(
          image: DecorationImage(image:Image.asset ("assets/image/welcome_screen.png",).image,
            fit: BoxFit.cover,),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 135,),
            Image(image: Image.asset("assets/image/logo 2.png").image),
            SizedBox(height: 28,),
            Text("Order Your Book Now!",style:Theme .of(context).textTheme.displayMedium,),
            Spacer(),
            CostumButtom(
                text:"login",
                textStyle: Theme.of(context).textTheme.bodySmall!.copyWith(color:Colors.white), colorBottom: ColoersApp.mainColor,),
            SizedBox(height: 10,),
            CostumButtom(
                text:"Register",
                textStyle: Theme.of(context).textTheme.bodySmall!.copyWith(color:Colors.black), colorBottom: Colors.white,),
            SizedBox(height: 94),
          ],
        ),
      ),
    );
  }
}
