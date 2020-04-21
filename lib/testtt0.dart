import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Testtt0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Testing"),),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(child: Container(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Headline, Health",
                      style: TextStyle( fontSize: 14, color: Colors.deepOrange),
                      maxLines:3, overflow: TextOverflow.ellipsis,),
                    SizedBox(height: 5.0,),
                    Text("This is coming six days after the governor tested positive for the COVID-19 and This is coming six days after the governor ",
                        style: TextStyle( fontSize: 20, fontFamily: 'HelveticaNeue', fontWeight: FontWeight.w500),
                        maxLines:4, overflow: TextOverflow.ellipsis,
                    ),
                    SizedBox(height: 20,),
                    SizedBox(height: 2, child: Container(color: Colors.deepOrange,),),
                  ],
                ))),
                SizedBox(width: 2,),
                Container(
                  height: 120,
                  width: 110,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("http://www.channelstv.com/wp-content/uploads/2020/04/eu-Nigeria.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(child: Container(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Headline, Health",
                      style: TextStyle( fontSize: 14, color: Colors.deepOrange),
                      maxLines:3, overflow: TextOverflow.ellipsis,),
                    SizedBox(height: 5.0,),
                    Text("This is coming six days after the governor tested positive for the COVID-19 and This is coming six days after the governor ",
                      style: TextStyle( fontSize: 20, fontFamily: 'HelveticaNeue', fontWeight: FontWeight.w500),
                      maxLines:4, overflow: TextOverflow.ellipsis,
                    ),
                    SizedBox(height: 20,),
                    SizedBox(height: 2, child: Container(color: Colors.grey[300],),),
                  ],
                ))),
                SizedBox(width: 2,),
                Container(
                  height: 120,
                  width: 110,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("http://www.channelstv.com/wp-content/uploads/2020/04/eu-Nigeria.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Expanded(child: Container(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Headline, Health",
                      style: TextStyle( fontSize: 14, color: Colors.deepOrange),
                      maxLines:3, overflow: TextOverflow.ellipsis,),
                    SizedBox(height: 5.0,),
                    Text("This is coming six days after the governor tested positive for the COVID-19 and This is coming six days after the governor ",
                      style: TextStyle( fontSize: 20, fontFamily: 'HelveticaNeue', fontWeight: FontWeight.w500),
                      maxLines:4, overflow: TextOverflow.ellipsis,
                    ),
                    SizedBox(height: 20,),
                    SizedBox(height: 2, child: Container(color: Colors.grey[300],),),
                  ],
                ))),
                SizedBox(width: 2,),
                Container(
                  height: 120,
                  width: 110,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("http://www.channelstv.com/wp-content/uploads/2020/04/eu-Nigeria.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
