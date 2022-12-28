// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(


  home: Scaffold(


      body: Column(
          children: const [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100.00'),
                subtitle: Text('2341'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100.00'),
                subtitle: Text('2341'),
              ),
            ),
          ],
        ),


        appBar: AppBar(
          title: const Text('Transferências'),),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: const Icon(Icons.add),
        ),
      ),
    ));
