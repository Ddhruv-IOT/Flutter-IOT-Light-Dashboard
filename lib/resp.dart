import "package:flutter/material.dart";
import "package:lightapp/desktop.dart";

class ResponsiveLayout extends StatelessWidget {
  // final Widget mobileBody;
  // final Widget desktopBody;

  ResponsiveLayout();

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        int mobileWidth = 600;
        if (constraints.maxWidth < mobileWidth) {
          return Scaffold(
            body: Column( children: <Widget>[
              SizedBox(height: 30,),

              Container(color: Colors.blue, height: 30,),
              SizedBox(height: 30,),
              Container(color: Colors.blue, height: 30,),
              SizedBox(height: 30,),
              
              Container(color: Colors.blue, height: 30,),
              SizedBox(height: 30,),

              Container(color: Colors.blue, height: 30,),
              SizedBox(height: 30,),
              


            ],),
          );
        } else {
          return Desktop();}
      },
    );
  }
}