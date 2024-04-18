// TUGAS BARIS_KOLOM.DART

import 'package:flutter/material.dart';
import 'baris_kolom.dart'; // jangan lupa untuk import terlebih dahulu file yang sudah dibuat sebelumnya

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return const MaterialApp(
title: 'Klinik',
home: BarisKolomWidget(),
);
}
}





//  MEMBUAT HELLO WORLD

//import 'package:flutter/material.dart';
//import 'hello_world.dart'; // jangan lupa untuk import terlebih dahulu file yang sudah dibuat sebelumnya

//void main() {
//runApp(const MyApp());
//}

//class MyApp extends StatelessWidget {
//const MyApp({Key? key}) : super(key: key);

//@override
//Widget build(BuildContext context) {
//return const MaterialApp(
//title: 'Klinik',
//home: HelloWorld(),
//);
//}
//}


//MEMBUAT WIDGET COLUMN

//import 'package:flutter/material.dart';
//import 'column_widget.dart'; // jangan lupa untuk import terlebih dahulu file yang sudah dibuat sebelumnya

//void main() {
//runApp(const MyApp());
//}

//class MyApp extends StatelessWidget {
//const MyApp({Key? key}) : super(key: key);

//@override
//Widget build(BuildContext context) {
//return const MaterialApp(
//title: 'Klinik',
//home: ColumnWidget(),
//);
//}
//}





//MEMBUAT WIDGET ROW

///import 'package:flutter/material.dart';
//import 'row_widget.dart'; // jangan lupa untuk import terlebih dahulu file yang sudah dibuat sebelumnya

//void main() {
///runApp(const MyApp());
//}

///class MyApp extends StatelessWidget {
///const MyApp({Key? key}) : super(key: key);

//@override
//Widget build(BuildContext context) {
//return const MaterialApp(
//title: 'Klinik',
//home: RowWidget(),
//);
//}
//}