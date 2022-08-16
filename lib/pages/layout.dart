import 'package:flutter/material.dart';

class Responsivee extends StatelessWidget {
  final  Widget mobileLayout;
  final  Widget DesktopLayout;
  final Widget tabletLayout;
  Responsivee(this.mobileLayout, this.tabletLayout, this.DesktopLayout);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, contraints){
      if(contraints.maxWidth <= 600){
        return mobileLayout;
      }
      else if (contraints.maxWidth < 1100){
        return tabletLayout;
      }else {
        return DesktopLayout;
      }
    }
    );
  }
}
