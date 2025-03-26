import 'package:flutter/material.dart';
import 'package:Alvaradocurso/Mi_Widgets/mitarjeta.dart';

const Color darkblue = Color(0xFF1220f);
void main() {
  runApp(const MiTarjeta());
}

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkblue),
      debugShowCheckedModeBanner: false,
      title: "Flutter Widget Tarjeta Card",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Alvarado"),
          centerTitle: true,
        ),
        body: const LaTarjeta(),
      ),
    );
  }
}
