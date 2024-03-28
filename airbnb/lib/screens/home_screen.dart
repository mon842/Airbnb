import 'package:flutter/material.dart';
import '../shared/theme/colors.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super,key});

   @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
  
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      appBar: AppBar(),
      body: Container(),
    );
  }
// time -- 6:21
}