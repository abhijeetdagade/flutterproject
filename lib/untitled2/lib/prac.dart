import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title:const Text('hello abhi',style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold),),
      centerTitle: true,

      ),
      body: const Center(
        child: const Text('hello world'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: const Text('click'),

      ),
      drawer: const Drawer(),
    ),
  ));
}