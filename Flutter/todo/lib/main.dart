import 'package:flutter/material.dart';
import 'package:todo/bases/columns.dart';
import 'package:todo/bases/container.dart';
import 'package:todo/bases/rows.dart';
import 'package:todo/ejercicios/BodySection.dart';
import 'package:todo/ejercicios/ImageSection.dart';
import 'package:todo/ejercicios/TitleSection.dart';
import 'package:todo/bases/cards.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255,250,198,198),
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Tipos de búhos"),
            titleSpacing: 20,
          ),
          body: Container(
              child: Column(
            children: [
              TitleSection(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: CardsBase(
                      titulo: 'Cárabo Común',
                      description: 'Strix aluco',
                    ),
                  ),
                  Container(
                    child: CardsBase(
                      titulo: 'Búho real',
                      description: 'Bubo bubo',
                    ),
                  ),
                ],
              ),Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: CardsBase(
                      titulo: 'Búho campestre',
                      description: 'Asio flammeus',
                    ),
                  ),
                  Container(
                    child: CardsBase(
                      titulo: 'Mochuelo Boreal',
                      description: 'Aegolius funereus',
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: CardsBase(
                      titulo: 'Búho Chico',
                      description: 'Asio otus',
                    ),
                  ),
                  Container(
                    child: CardsBase(
                      titulo: 'Lechuza Común',
                      description: 'Tyto alba',
                    ),
                  ),
                ],
              ),
            ],
          ))),
    );
  }
}
