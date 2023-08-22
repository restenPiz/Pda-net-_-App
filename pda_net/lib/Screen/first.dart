
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
                ListTile(
                  title: Text('WiFi Direct Hotspot (new!)',
                    style: TextStyle(color: Colors.white,),
                  ),
                  subtitle: Text('Tap Help! button for instructions',
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Checkbox(
                    value: true,
                    onChanged: (bool?value){},
                  ),
                ),
                ListTile(
                  title: Text('Change WiFi Name/Password',
                    style: TextStyle(color: Colors.white,),
                  ),
                  subtitle: Text('(assigned by system automatically)',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  title: Text('Connect to a PdaNet Hotspot',
                    style: TextStyle(color: Colors.white,),
                  ),
                  subtitle: Text('Get online though another Android device',
                    style: TextStyle(color: Colors.white),
                  ),
                ),

                //?Inicio do titulo da segunda section
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  width: 500,
                  color: Color.fromARGB(255, 62, 56, 63),
                  child: Text('Legacy Solutions',
                  style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  title: Text('WiFi Hotspot(FoxFi)',
                    style: TextStyle(color: Colors.white,),
                  ),
                  subtitle: Text('Only works on certain models',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  title: Text('Bluetooth Mode',
                    style: TextStyle(color: Colors.white,),
                  ),
                  subtitle: Text('Bluetooth Server Off',
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Checkbox(
                    value: false,
                    onChanged: (bool?value){},
                  ),
                ),

                //?Inicio do titulo da terceira section
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  width: 500,
                  color: Color.fromARGB(255, 62, 56, 63),
                  child: Text('More',
                  style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  title: Text('Hide Tether Usage',
                    style: TextStyle(color: Colors.white,),
                  ),
                  subtitle: Text('Only need for certain carriers',
                    style: TextStyle(color: Colors.white),
                  ),
                  trailing: Checkbox(
                    value: false,
                    onChanged: (bool?value){},
                  ),
                ),
                ListTile(
                  title: Text('Unclock Full Verssion',
                    style: TextStyle(color: Colors.white,),
                  ),
                  subtitle: Text('Avoid usage limit in free mode',
                    style: TextStyle(color: Colors.white),
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