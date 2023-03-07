import 'package:flutter/material.dart';
import 'package:todo/ejercicios/ImageSection.dart';

class TitleSection extends StatelessWidget {
  // TitleSection(String titulo, String subtitulo, int estrellas) {
  //   _titulo=titulo;
  //   _subtitulo=subtitulo;
  //   _estrellas=estrellas;
  // }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ImageSection(
                "https://img.freepik.com/vector-premium/ejemplo-lindo-e-inocente-historieta-buho-bebe_9845-550.jpg?w=826"),
          ],
        ),
        Spacer(),
        Row(
          children: [
            Container(
                height: 160,
                width: 50,
                alignment: Alignment.bottomCenter,
                child: const Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 98, 210, 238),
                )),
            Container(
                height: 160,
                width: 50,
                alignment: Alignment.bottomCenter,
                child: const Icon(
                  Icons.more_vert,
                  color: Color.fromARGB(255, 98, 210, 238)
                ))
          ],
        )
      ],
    );
  }
}
