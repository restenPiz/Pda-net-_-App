// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:pda_net/Screen/first.dart';

//?Inicio do metodo principal do meu app
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PdaNet +',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //*Instanciado a minha tela que contem o conteudo principal
      home: firstScreen(),
    );
  }
}

