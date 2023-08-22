
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
        title: Text('PDA NET'),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
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
            
            //*Inicio de toda coluna responsavel pelas opcoes

          ),
        ],
      ),
    );
  }
}