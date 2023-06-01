import 'package:flutter/material.dart';

class EspecialistaItem extends StatelessWidget {
  final String imagenCamino;
  final String imagenNombre;
  const EspecialistaItem({
    Key? key,
    required this.imagenCamino,
    required this.imagenNombre,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: const Color.fromARGB(95, 179, 173, 173),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Row(
        children: [
          Image.asset(
            imagenCamino,
            width: 32,
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            imagenNombre,
            style: const TextStyle(fontSize: 14),
          )
        ],
      ),
    );
  }
}
