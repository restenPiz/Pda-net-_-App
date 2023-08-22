
// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class firstScreen extends StatefulWidget {
  const firstScreen({super.key});

  @override
  State<firstScreen> createState() => _firstScreenState();
}

class _firstScreenState extends State<firstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PDA NET +'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
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
          Container(
            color: Colors.black,
            //?Inicio da coluna que contem o conteudo da minha application
            child: Column(
              children: [

                //?Inicio do container contendo o titulo da section
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  width: 500,
                  color: Color.fromARGB(255, 62, 56, 63),
                  child: Text('Main',
                  style: TextStyle(color: Colors.white),
                  ),
                ),

                //?Inicio da section
                ListTile(
                  title: Text('USB Tether',
                    style: TextStyle(color: Colors.white,),
                  ),
                  subtitle: Text('Supports computer connection',
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Checkbox(
                    value: false,
                    onChanged: (bool?value){},
                  ),
                ),
              ],
            ),

          ),
        ],
      ),
    );
  }
}