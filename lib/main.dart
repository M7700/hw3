import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Material App'),
          leading: Icon(Icons.arrow_back),
          actions: [
            Icon(Icons.info),
            SizedBox(width: 10),
            Icon(Icons.more_vert),
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.lightBlue.shade100,
            padding: EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'MaterialApp',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'A convenience widget that wraps a number of widgets that are commonly required for applications implementing Material Design.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ));