import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:moviebuzz1/utils/text.dart';
import 'package:moviebuzz1/widgets/toprated.dart';
import 'package:moviebuzz1/widgets/trending.dart';
import 'package:moviebuzz1/widgets/tv.dart';
import 'package:tmdb_api/tmdb_api.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  List trendingmovies=[];
  List topratedmovies=[];
  List tv=[];

  final String apikey='16a77ca8dd580a3d7be9cf0a39c7ad47';
  final readaccesstoken='eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIxNmE3N2NhOGRkNTgwYTNkN2JlOWNmMGEzOWM3YWQ0NyIsInN1YiI6IjYxY2E4Mjc1NTllOGE5MDA2NWRkYWRjOCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.sIlVo_Wmj02SoUmWDwrutHfRJyL7ADa0mDEjOHBkA0Q';
   @override
   void initState(){
     loadmovies();
     super.initState();
   }

  loadmovies()async{
    TMDB tmdbwithcustomlogs=TMDB(ApiKeys(apikey, readaccesstoken),
     logConfig: ConfigLogger(
       showErrorLogs: true,
       showLogs: true,
     ),

    );
    Map trendingresult=await tmdbwithcustomlogs.v3.trending.getTrending();
    Map topratedresult=await tmdbwithcustomlogs.v3.movies.getTopRated();
    Map tvresult=await tmdbwithcustomlogs.v3.tv.getPouplar();
    setState(() {
      tv=
      trendingmovies=trendingresult['results'];
      topratedmovies=topratedresult['results'];
      tv=tvresult['results'];

    });
    print(trendingmovies);
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
         backgroundColor: Colors.black87,
         appBar: AppBar(
           backgroundColor: Colors.transparent,
           title: modified_text(text:"MovieBuzz 🎥", color: Colors.white, size: 26 ,),
           centerTitle: true,

         ),
      body: ListView(
        children: [
          PopularShows(tv: tv),
          TopratedMovies(toprated: topratedmovies,),
          TrendingMovies(trendings: trendingmovies,),
        ],
      ),
    );
  }
}
