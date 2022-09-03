import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:animations/animations.dart';
import 'model/data.dart';
import 'screen_data.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'images/logo.png',
                    height: 100,
                  ),
                ),
                const Center(
                  child: Text(
                    'Pilih Agents Favorit Anda',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          MovieCarousel(),
        ],
      ),
    );
  }
}

class MovieCarousel extends StatefulWidget {
  @override
  _MovieCarouselState createState() => _MovieCarouselState();
}

class _MovieCarouselState extends State<MovieCarousel> {
  PageController? _pageController;
  int initialPage = 1;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      viewportFraction: 0.8,
      initialPage: initialPage,
    );
  }

  @override
  void dispose() {
    super.dispose();
    _pageController?.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      child: AspectRatio(
        aspectRatio: 0.85,
        child: PageView.builder(
          onPageChanged: (value) {
            setState(() {
              initialPage = value;
            });
          },
          controller: _pageController,
          physics: const ClampingScrollPhysics(),
          itemCount: contentList.length,
          itemBuilder: (context, index) => buildMovieSlider(index),
        ),
      ),
    );
  }

  Widget buildMovieSlider(int index) => AnimatedBuilder(
        animation: _pageController!,
        builder: (context, child) {
          double value = 0;
          if (_pageController!.position.haveDimensions) {
            value = index - _pageController!.page!;
            value = (value * 0.038).clamp(-1, 1);
          }
          return AnimatedOpacity(
            duration: const Duration(milliseconds: 350),
            opacity: initialPage == index ? 1 : 0.4,
            child: Transform.rotate(
              angle: math.pi * value,
              child: MovieCard(data: contentList[index]),
            ),
          );
        },
      );
}

class MovieCard extends StatelessWidget {
  final DataList data;

  const MovieCard({Key? key, required this.data}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: OpenContainer(
        closedElevation: 0,
        openElevation: 0,
        closedBuilder: (context, action) => buildMovieCard(context),
        openBuilder: (context, action) => DetailScreen(data: data),
      ),
    );
  }

  Column buildMovieCard(BuildContext context) {
    const defaultShadow = BoxShadow(
      offset: Offset(0, 4),
      blurRadius: 4,
      color: Colors.black26,
    );
    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              boxShadow: const [defaultShadow],
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(data.avatar),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0 / 2),
          child: Text(data.name,
              style: const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'VALORANT')),
        ),
      ],
    );
  }
}
