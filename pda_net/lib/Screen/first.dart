
// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:pda_net/Screen/List.dart';

class firstScreen extends StatefulWidget {
  const firstScreen({super.key});

  @override
  State<firstScreen> createState() => _firstScreenState();
}

class _firstScreenState extends State<firstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //?Inicio do meu appBar 
      appBar: AppBar(
        title: Text('PDA NET +'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert), 
            onPressed: () {
            },
          ),
        ],
      ),
      //*Fim do appbar
      body: Column(
        children: [

          //?Inicio do container contendo algumas infos
          Container(
            width: 500,
            height: 200,
            color: Colors.blue,
            child: Column(
              children: [
                ListTile(
                  title: Text('Open PdaNet on computer/tablet'),
                  subtitle: Text('and connect WIFI to:'),
                ),
                ListTile(
                  contentPadding: EdgeInsets.only(left: 30.0),
                  title: Text('Name: DIRECT-7L-ONEPLUS A5010-PDaNet'),
                  subtitle: Text('Password: aQX5NL5m'),
                ),
                ListTile(
                  title: Text('Tap Help button for details'),
                  subtitle: Text('Wifi idle timer: 9 minutes'),
                ),
              ],
            ),
          ),

          //?Inicio da widget que ilustra a lista sequencial
          List(),
        ],
      ),
    );
  }
}