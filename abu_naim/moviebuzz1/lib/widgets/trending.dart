import 'package:flutter/material.dart';
import 'package:moviebuzz1/utils/text.dart';

import '../description.dart';


class TrendingMovies extends StatelessWidget {
  final List trendings;

  const TrendingMovies({Key? key, required this.trendings}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          modified_text(text:'Trending Movies', size: 26, color: Colors.white,),
          SizedBox(height: 10,),
          Container(
            height: 270,
            child: ListView.builder(
                itemCount: trendings.length,
                scrollDirection: Axis.horizontal,
                itemBuilder:(context,index){
                  return InkWell(
                    onTap: (){

                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Description(vote: trendings[index]['vote_average'].toString(), launch_on: trendings[index]['release_date'], posterurl: 'http://image.tmdb.org/t/p/w500'+trendings[index]['poster_path'], bannerurl: 'http://image.tmdb.org/t/p/w500'+trendings[index]['backdrop_path'], name: trendings[index]['title'], description: trendings[index]['overview'],)));
                    },
                    child: Container(
                      width: 140,
                      child: Column(
                        children: [
                          Container(
                            height:200,
                            decoration: BoxDecoration(
                              image: DecorationImage(image:
                              NetworkImage(
                                  'http://image.tmdb.org/t/p/w500'+trendings[index]['poster_path']

                              ),
                              ),
                            ),
                          ),
                          Container(child: modified_text(text: trendings[index]['title']!=null? trendings[index]['title']:'loading', color: Colors.white, size: 16),),
                        ],
                      ),
                    ),
                  );
                }
            ),
          ),
        ],
      ),
    );
  }
}
