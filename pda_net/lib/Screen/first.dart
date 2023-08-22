
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
            height: 150,
            color: Colors.blue,
            child: Column(
              children: [
                ListTile(
                  title: Text('Open PdaNet on computer/tablet'),
                  subtitle: Text('and connect WIFI to:'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}