// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_interpolation_to_compose_strings

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:movie_club/views/Popular/tr_0.dart';
import 'package:movie_club/views/Popular/tr_1.dart';
import 'package:movie_club/views/Popular/tr_10.dart';
import 'package:movie_club/views/Popular/tr_11.dart';
import 'package:movie_club/views/Popular/tr_12.dart';
import 'package:movie_club/views/Popular/tr_13.dart';
import 'package:movie_club/views/Popular/tr_14.dart';
import 'package:movie_club/views/Popular/tr_15.dart';
import 'package:movie_club/views/Popular/tr_16.dart';
import 'package:movie_club/views/Popular/tr_17.dart';
import 'package:movie_club/views/Popular/tr_18.dart';
import 'package:movie_club/views/Popular/tr_19.dart';
import 'package:movie_club/views/Popular/tr_2.dart';
import 'package:movie_club/views/Popular/tr_20.dart';
import 'package:movie_club/views/Popular/tr_3.dart';
import 'package:movie_club/views/Popular/tr_4.dart';
import 'package:movie_club/views/Popular/tr_5.dart';
import 'package:movie_club/views/Popular/tr_6.dart';
import 'package:movie_club/views/Popular/tr_7.dart';
import 'package:movie_club/views/Popular/tr_8.dart';
import 'package:movie_club/views/Popular/tr_9.dart';
import 'package:movie_club/views/Top%20Rated/tr_0.dart';
import 'package:movie_club/views/Top%20Rated/tr_1.dart';
import 'package:movie_club/views/Top%20Rated/tr_10.dart';
import 'package:movie_club/views/Top%20Rated/tr_11.dart';
import 'package:movie_club/views/Top%20Rated/tr_12.dart';
import 'package:movie_club/views/Top%20Rated/tr_13.dart';
import 'package:movie_club/views/Top%20Rated/tr_14.dart';
import 'package:movie_club/views/Top%20Rated/tr_15.dart';
import 'package:movie_club/views/Top%20Rated/tr_16.dart';
import 'package:movie_club/views/Top%20Rated/tr_17.dart';
import 'package:movie_club/views/Top%20Rated/tr_18.dart';
import 'package:movie_club/views/Top%20Rated/tr_19.dart';
import 'package:movie_club/views/Top%20Rated/tr_2.dart';
import 'package:movie_club/views/Top%20Rated/tr_20.dart';
import 'package:movie_club/views/Top%20Rated/tr_3.dart';
import 'package:movie_club/views/Top%20Rated/tr_4.dart';
import 'package:movie_club/views/Top%20Rated/tr_5.dart';
import 'package:movie_club/views/Top%20Rated/tr_6.dart';
import 'package:movie_club/views/Top%20Rated/tr_7.dart';
import 'package:movie_club/views/Top%20Rated/tr_8.dart';
import 'package:movie_club/views/Top%20Rated/tr_9.dart';
import 'package:movie_club/views/Up%20Coming/tr_0.dart';
import 'package:movie_club/views/Up%20Coming/tr_1.dart';
import 'package:movie_club/views/Up%20Coming/tr_10.dart';
import 'package:movie_club/views/Up%20Coming/tr_11.dart';
import 'package:movie_club/views/Up%20Coming/tr_12.dart';
import 'package:movie_club/views/Up%20Coming/tr_13.dart';
import 'package:movie_club/views/Up%20Coming/tr_14.dart';
import 'package:movie_club/views/Up%20Coming/tr_15.dart';
import 'package:movie_club/views/Up%20Coming/tr_16.dart';
import 'package:movie_club/views/Up%20Coming/tr_17.dart';
import 'package:movie_club/views/Up%20Coming/tr_18.dart';
import 'package:movie_club/views/Up%20Coming/tr_19.dart';
import 'package:movie_club/views/Up%20Coming/tr_2.dart';
import 'package:movie_club/views/Up%20Coming/tr_20.dart';
import 'package:movie_club/views/Up%20Coming/tr_3.dart';
import 'package:movie_club/views/Up%20Coming/tr_4.dart';
import 'package:movie_club/views/Up%20Coming/tr_5.dart';
import 'package:movie_club/views/Up%20Coming/tr_6.dart';
import 'package:movie_club/views/Up%20Coming/tr_7.dart';
import 'package:movie_club/views/Up%20Coming/tr_8.dart';
import 'package:movie_club/views/Up%20Coming/tr_9.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  void detailTopRated(int index) {
    if (index == 0) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMovies()));
    } else  if (index == 1) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesSiji()));
    } else  if (index == 2) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesLoro()));
    } else  if (index == 3) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesTelu()));
    } else  if (index == 4) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesPapat()));
    } else  if (index == 5) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesLimo()));
    } else  if (index == 6) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesEnem()));
    } else  if (index == 7) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesPitu()));
    } else  if (index == 8) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesWolu()));
    } else  if (index == 9) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesSongo()));
    } else  if (index == 10) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesSepuluh()));
    } else  if (index == 11) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesSewelas()));
    } else  if (index == 12) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesRollas()));
    } else  if (index == 13) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesTelulas()));
    } else  if (index == 14) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesPatbelas()));
    } else  if (index == 15) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesLimolas()));
    } else  if (index == 16) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesNembelas()));
    } else  if (index == 17) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesPitulas()));
    } else  if (index == 18) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesWolulas()));
    } else  if (index == 19) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesSongolas()));
    } else  if (index == 20) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => DetailTopRatedMoviesRongpuluh()));
    }
  }

  void detailPopular(int index) {
    if (index == 0) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMovies()));
    } else  if (index == 1) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesSiji()));
    } else  if (index == 2) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesLoro()));
    } else  if (index == 3) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesTelu()));
    } else  if (index == 4) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesPapat()));
    } else  if (index == 5) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesLimo()));
    } else  if (index == 6) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesEnem()));
    } else  if (index == 7) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesPitu()));
    } else  if (index == 8) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesWolu()));
    } else  if (index == 9) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesSongo()));
    } else  if (index == 10) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesSepuluh()));
    } else  if (index == 11) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesSewelas()));
    } else  if (index == 12) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesRollas()));
    } else  if (index == 13) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesTelulas()));
    } else  if (index == 14) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesPatbelas()));
    } else  if (index == 15) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesLimolas()));
    } else  if (index == 16) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesNembelas()));
    } else  if (index == 17) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesPitulas()));
    } else  if (index == 18) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesWolulas()));
    } else  if (index == 19) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesSongolas()));
    } else  if (index == 20) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => PopularMoviesRongpuluh()));
    }
  }

  void detailUpComing(int index){
    if (index == 0) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMovies()));
    } else  if (index == 1) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesSiji()));
    } else  if (index == 2) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesLoro()));
    } else  if (index == 3) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesTelu()));
    } else  if (index == 4) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesPapat()));
    } else  if (index == 5) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesLimo()));
    } else  if (index == 6) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesEnem()));
    } else  if (index == 7) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesPitu()));
    } else  if (index == 8) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesWolu()));
    } else  if (index == 9) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesSongo()));
    } else  if (index == 10) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesSepuluh()));
    } else  if (index == 11) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesSewelas()));
    } else  if (index == 12) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesRollas()));
    } else  if (index == 13) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesTelulas()));
    } else  if (index == 14) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesPatbelas()));
    } else  if (index == 15) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesLimolas()));
    } else  if (index == 16) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesNembelas()));
    } else  if (index == 17) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesPitulas()));
    } else  if (index == 18) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesWolulas()));
    } else  if (index == 19) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesSongolas()));
    } else  if (index == 20) {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => UpComingMoviesRongpuluh()));
    }
  }

  topRatedMovies() async {
    var url;
    url = await http.get(Uri.parse(
        "https://api.themoviedb.org/3/movie/top_rated?api_key=01746d5e71348b4747347eae8809db8e&language=en-US&page=1"));
    return json.decode(url.body)['results'];
  }

  topPopularMovies() async {
    var url;
    url = await http.get(Uri.parse(
        "https://api.themoviedb.org/3/movie/popular?api_key=01746d5e71348b4747347eae8809db8e&language=en-US&page=1"));
    return json.decode(url.body)['results'];
  }

  upComingMovies() async {
    var url;
    url = await http.get(Uri.parse(
        "https://api.themoviedb.org/3/movie/upcoming?api_key=01746d5e71348b4747347eae8809db8e&language=en-US&page=1"));
    return json.decode(url.body)['results'];
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.black,
       body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             // discover
            Center(
              child: Padding(
                padding: EdgeInsets.only(top: 60),
                child: Text(
                  'Discover',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            
            Padding(
              padding: EdgeInsets.only(top: 5, left: 20, right: 20),
              child: Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff141414),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 40,
                          width: 170,
                          decoration: BoxDecoration(
                            color: Color(0xff646368),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              'Movies',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 170,
                          decoration: BoxDecoration(
                            // color: Color(0xff646368),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              'TV Series',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          
            // top rated movie content
            FutureBuilder(
              future: topRatedMovies(),
              builder: (BuildContext context, AsyncSnapshot snapshot) {
                if (snapshot.hasError) {
                  return Center(
                    child: Text(snapshot.error.toString()),
                  );
                }
                if (snapshot.hasData) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: SizedBox(
                      height: 255,
                      width: double.infinity,
                      child: ListView.builder(
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemCount: snapshot.data.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  onTap: () => detailTopRated(index),
                                  child: Container(
                                    height: 200,
                                    width: 140,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: NetworkImage(
                                          "https://image.tmdb.org/t/p/w500" +
                                              snapshot.data[index]
                                                  ['poster_path'],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 2),
                                  child: Container(
                                    width: 140,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        // color: Colors.grey
                                        ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          snapshot.data[index]['title'],
                                          maxLines: 1,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                          ),
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Icon(Icons.star,
                                                color: Colors.amber, size: 20),
                                            SizedBox(width: 5),
                                            Text(
                                              snapshot.data[index]
                                                      ['vote_average']
                                                  .toString(),
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  );
                }
                return Center(
                  child: Text(''),
                );
              },
            ),

            // popular movie text
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Text(
                'Popular',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),

            // popular movie content
            FutureBuilder(
              future: topPopularMovies(),
              builder: (BuildContext context, AsyncSnapshot snapshot) {
                if (snapshot.hasError) {
                  return Center(
                    child: Text(snapshot.error.toString()),
                  );
                }
                if (snapshot.hasData) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: SizedBox(
                      height: 255,
                      width: double.infinity,
                      child: ListView.builder(
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemCount: snapshot.data.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  onTap: () => detailPopular(index),
                                  child: Container(
                                    height: 200,
                                    width: 140,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: NetworkImage(
                                          "https://image.tmdb.org/t/p/w500" +
                                              snapshot.data[index]['poster_path'],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 2),
                                  child: Container(
                                    width: 140,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        // color: Colors.grey
                                        ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          snapshot.data[index]['title'],
                                          maxLines: 1,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                          ),
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Icon(Icons.star,
                                                color: Colors.amber, size: 20),
                                            SizedBox(width: 5),
                                            Text(
                                              snapshot.data[index]
                                                      ['vote_average']
                                                  .toString(),
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  );
                }
                return Center(
                  child: Text(''),
                );
              },
            ),

            // up coming movie text
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Text(
                'Up Coming',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),

            // up coming movie content
            FutureBuilder(
              future: upComingMovies(),
              builder: (BuildContext context, AsyncSnapshot snapshot) {
                if (snapshot.hasError) {
                  return Center(
                    child: Text(snapshot.error.toString()),
                  );
                }
                if (snapshot.hasData) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 20, top: 10),
                    child: SizedBox(
                      height: 255,
                      width: double.infinity,
                      child: ListView.builder(
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemCount: snapshot.data.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(right: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                GestureDetector(
                                  onTap: () => detailUpComing(index),
                                  child: Container(
                                    height: 200,
                                    width: 140,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        fit: BoxFit.fill,
                                        image: NetworkImage(
                                          "https://image.tmdb.org/t/p/w500" +
                                              snapshot.data[index]['poster_path'],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Padding(
                                  padding: const EdgeInsets.only(left: 2),
                                  child: Container(
                                    width: 140,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        // color: Colors.grey
                                        ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          snapshot.data[index]['title'],
                                          maxLines: 1,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                          ),
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Icon(Icons.star,
                                                color: Colors.amber, size: 20),
                                            SizedBox(width: 5),
                                            Text(
                                              snapshot.data[index]
                                                      ['vote_average']
                                                  .toString(),
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  );
                }
                return Center(
                  child: Text(''),
                );
              },
            ),

          ],
        ),
       ),
    );
  }
}