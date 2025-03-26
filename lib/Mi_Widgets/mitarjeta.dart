import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 8,
                ),
                Text("Angel Alvarado mat: 1127",
                    style: TextStyle(color: Colors.black, fontSize: 24)),
                TextButton(
                  onPressed: () {},
                  child: Text("Tocame",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green, // Color del texto
                    foregroundColor: Colors.blue, // Color de fondo
                    padding:
                        EdgeInsets.all(16.0), // Espacio alrededor del texto
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
