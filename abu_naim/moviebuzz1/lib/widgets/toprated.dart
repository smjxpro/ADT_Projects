import 'package:flutter/material.dart';
import 'package:moviebuzz1/utils/text.dart';


class TopratedMovies extends StatelessWidget {
  final List toprated;

  const TopratedMovies({Key? key, required this.toprated}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          modified_text(text:'Toprated Movies', size: 26, color: Colors.white,),
          SizedBox(height: 10,),
          Container(
            height: 270,
            child: ListView.builder(
                itemCount: toprated.length,
                scrollDirection: Axis.horizontal,
                itemBuilder:(context,index){
                  return InkWell(
                    onTap: (){


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
                                  'http://image.tmdb.org/t/p/w500'+toprated[index]['poster_path']

                              ),
                              ),
                            ),
                          ),
                          Container(child: modified_text(text: toprated[index]['title']!=null? toprated[index]['title']:'loading', color: Colors.white, size: 16),),
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
