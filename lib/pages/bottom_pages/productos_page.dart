import 'package:flutter/material.dart';
import '../../widgets/list_product.dart';

class ProductosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          ListProduct(
              titulo: 'Milennium Falcon',
              subtitulo: 'Star Wars',
              precio: '990.000'),
          Divider(thickness: 2),
          ListProduct(
              titulo: 'Cañonera de la Républica',
              subtitulo: 'Star Wars',
              precio: '529.000'),
          Divider(thickness: 2),
          ListProduct(
              titulo: 'Razor Crest', subtitulo: 'Star Wars', precio: '199.000'),
          Divider(thickness: 2),
          ListProduct(
              titulo: 'Nuevo Asgard', subtitulo: 'Avengers', precio: '54.990'),
          Divider(thickness: 2),
          ListProduct(
              titulo: 'Ironman vs Thanos',
              subtitulo: 'Avengers',
              precio: '27.990'),
          Divider(thickness: 2),
          ListProduct(
              titulo: 'Batalla en el puende de Spiderman',
              subtitulo: 'Avengers',
              precio: '55.990'),
        ],
      ),
    );
  }
}
