
import 'package:flatter/core/Wedgiet/costum_app_bar.dart';
import 'package:flatter/core/Wedgiet/costum_botom.dart';
import 'package:flutter/material.dart';

import '../../../../core/coloers/colores.dart';


class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CostumAppBar(title: 'Login',),
      body: Padding(

        padding: const EdgeInsets.symmetric(horizontal: 22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 29,),

            Text("Welcome back! Glad \nto see you, Again!",style: TextTheme.of(context).displayLarge,),
            SizedBox(height: 32,),
            TextFormField(
              onTapOutside:(o){
                Focus.of(context).unfocus();
              },
                cursorColor: ColoersApp.mainColor,
                decoration: InputDecoration(
                hintText:"Enter your email",
              ) ),
              SizedBox(height: 15,),
              TextFormField(
                onTapOutside: (o){
                  Focus.of(context).unfocus();
                },
                cursorColor: ColoersApp.mainColor,
                decoration: InputDecoration(
                  hintText:"Enter your password ",
                ),),

            SizedBox(height: 62,),
            CostumButtom(
              text:"login",
              textStyle: Theme.of(context).textTheme.bodySmall!.copyWith(color:Colors.white), colorBottom: ColoersApp.mainColor,
              onTap: () {Navigator.push(context,MaterialPageRoute(builder: (context)=>Login()));},),




          ],
        ),
      ),
    );
  }
}
