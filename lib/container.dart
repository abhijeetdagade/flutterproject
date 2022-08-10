import 'package:flutter/material.dart';
import 'package:untitled/main.dart';

void main(){
  runApp(
    Lecture2()
  );
}
class  Lecture2 extends StatelessWidget {
  const  Lecture2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Container(
        child:Center(
        child:Text("welcome abhijeet"),
      ),
      ),
    );
  }
}

