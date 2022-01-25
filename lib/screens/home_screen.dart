import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';
import 'package:peliculas/widgets/movie_slider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Peliculas en Cines'),
          ),
          elevation: 0,
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.search_outlined))
          ],
        ),
        body: Column(
          children: const [
            //Tarjetas principales
            CardSwiper(),

            //Slider de peliculas
            MovieSlider(),
          ],
        ));
  }
}
