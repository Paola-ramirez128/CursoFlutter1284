import 'package:flutter/material.dart';
import 'package:ramirezcurso/mi_widgets/list_tile.dart';
//import 'package:ramirezcurso/mi_widgets/dialogo_acerca_de.dart';
//import 'package:ramirezcurso/mi_widgets/mi_tarjeta.dart';

const Color darkBlue = Color(0xFF12202F);

void main() => runApp(const MiTarjeta());

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Widget Tarjeta Card',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Ramirez"),
          centerTitle: true,
        ),
        //body: const LaTarjeta(),
        //body: const DialogoAcerca(),
        body: const Lista(),
      ),
    );
  }
}
