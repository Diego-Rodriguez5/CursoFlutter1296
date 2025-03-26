import 'package:flutter/material.dart';

//! AboutListTile
class ListaAcercaDe extends StatelessWidget {
  const ListaAcercaDe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legalese',
        applicationName: 'Flutter App 1296',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('Este es un texto creado por Flutter Mapp'),
        ],
      ),
    );
  }
}
