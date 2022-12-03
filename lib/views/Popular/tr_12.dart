// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_interpolation_to_compose_strings

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class PopularMoviesRollas extends StatefulWidget {
  const PopularMoviesRollas({super.key});

  @override
  State<PopularMoviesRollas> createState() => _PopularMoviesRollasState();
}

class _PopularMoviesRollasState extends State<PopularMoviesRollas> {

 topPopularMovies() async {
    var url;
    url = await http.get(Uri.parse(
        "https://api.themoviedb.org/3/movie/popular?api_key=01746d5e71348b4747347eae8809db8e&language=en-US&page=1"));
    return json.decode(url.body)['results'];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      // appBar: AppBar(title: Text('Top rated'),),
      body: SingleChildScrollView(
        child: FutureBuilder(
          future: topPopularMovies(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            if (snapshot.hasError) {
              return Center(
                child: Text(snapshot.error.toString()),
              );
            }
            if (snapshot.hasData) {
              return Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Column(
                  children: [
                    // stack widget
                    Stack(
                      children: [
                        // poster
                        Container(
                          height: 580,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                "https://image.tmdb.org/t/p/w500" +
                                    snapshot.data[12]['poster_path'],
                              ),
                            ),
                          ),
                        ),

                        // back button
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 10),
                          child: GestureDetector(
                            onTap: () => Navigator.pop(context),
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color.fromARGB(255, 39, 39, 39),
                              ),
                              child: Center(
                                child: Icon(
                                  Icons.arrow_back_ios_new,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),

                    // title
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 10, left: 15, right: 15),
                      child: Expanded(
                        child: Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                snapshot.data[12]["title"],
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600),
                              ),
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(255, 38, 38, 38),
                                ),
                                child: Center(
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 25,
                            width: 55,
                            decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://user-images.githubusercontent.com/109071310/205425686-c7d19cae-7dee-4cce-9f47-c79639e450db.png"))),
                          ),
                          SizedBox(width: 10),
                          Text(
                            snapshot.data[12]["vote_average"].toString(),
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 18,
                            ),
                          )
                        ],
                      ),
                    ),

                    // release date
                    Text(
                      snapshot.data[12]["release_date"],
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                      ),
                    ),

                    // genre
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 38, 38, 38),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(
                                'Crime',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 38, 38, 38),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(
                                'Drama',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 38, 38, 38),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(
                                'Thriller',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                        ],
                      ),
                    ),

                    // synopsys
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 15, left: 15, right: 15, bottom: 15),
                      child: Text(
                        snapshot.data[12]["overview"],
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            }
            return Center(
              child: Text(''),
            );
          },
        ),
      ),
    );
  }
}
