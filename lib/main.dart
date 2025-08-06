import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[200],
        appBar: AppBar(
          title: Text("Image App"),
          backgroundColor: Colors.cyan,
        ),
        body:
            ///  Asset Image
        /*   Image(
         width: 250,
            height: 250,
            fit: BoxFit.cover,
            alignment: Alignment.center,
            image: AssetImage('assets/img/featur.jpg'),),

         */



        ///  Network Image
        Image(
            width: 250,
            height: 250,
            fit: BoxFit.cover,
            alignment: Alignment.center,
            image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')),



      ),
    )
  );
}



