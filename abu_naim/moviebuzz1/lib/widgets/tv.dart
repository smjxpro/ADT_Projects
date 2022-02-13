import 'package:flutter/material.dart';
import 'package:moviebuzz1/utils/text.dart';

import '../description.dart';


class PopularShows extends StatelessWidget {
  final List tv;

  const PopularShows({Key? key, required this.tv}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          modified_text(text:'Popular TV shows', size: 26, color: Colors.white,),
          SizedBox(height: 10,),
          Container(
            height: 200,
            child: ListView.builder(
                itemCount: tv.length,
                scrollDirection: Axis.horizontal,
                itemBuilder:(context,index){
                  return InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Description(vote: tv[index]['vote_average'].toString(), launch_on: tv[index]['release_date'], posterurl: 'http://image.tmdb.org/t/p/w500'+tv[index]['poster_path'], bannerurl: 'http://image.tmdb.org/t/p/w500'+tv[index]['backdrop_path'], name: tv[index]['title'], description: tv[index]['overview'],)));
                    },
                    child: Container(
                      padding: EdgeInsets.all(5),
                      width: 250,
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            width: 250,
                            height: 140,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(image:
                              NetworkImage(
                                  'http://image.tmdb.org/t/p/w500'+tv[index]['backdrop_path']

                              ),
                              ),
                            ),
                          ),
                          Container(child: modified_text(text: tv[index]['original_name']!=null? tv[index]['original_name']:'loading', color: Colors.white, size: 16),),
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
