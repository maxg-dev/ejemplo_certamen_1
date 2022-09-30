import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import 'bottom_pages/contacto_page.dart';
import 'bottom_pages/productos_page.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var numIndex = 0;
  var pagina = [ProductosPage(), ContactoPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 40,
        backgroundColor: Colors.purple,
        leading: Icon(MdiIcons.humanMaleBoard),
        title: Column(
          children: [Text('Prueba 1 DAM2020')],
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
              child: Text(
                'Maximiliano Gálvez',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
              height: 40,
              width: double.infinity,
              alignment: Alignment.center,
              color: Colors.purple),
          pagina[numIndex],
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.purple,
        currentIndex: numIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(MdiIcons.viewList), label: 'Productos'),
          BottomNavigationBarItem(
              icon: Icon(MdiIcons.contacts), label: 'Contacto'),
        ],
        onTap: (index) => setState(() => numIndex = index),
      ),
    );
  }
}
