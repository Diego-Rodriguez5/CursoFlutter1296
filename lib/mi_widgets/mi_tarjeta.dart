import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Diego Rodriguez 1296",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Tocame",
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue, // Color de fondo azul
                    foregroundColor:
                        Color(0xffffffff), // Color del texto blanco
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
