import 'package:flutter/material.dart';

import 'NewWidget.dart';
import 'UpComingMovie.dart';

class ho_movie extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(padding:
              EdgeInsets.symmetric(vertical: 18,horizontal: 10),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Hello Phyco',
                          style: TextStyle(
                            fontSize: 28,
                            color: Colors.deepOrange,
                            fontWeight: FontWeight.bold,
                          ),

                        ),
                        Text(
                          'What do you want to watch?',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.deepOrange,

                          ),

                        ),
                      ],
                    ),
                    Spacer(),
                    ClipOval(
                      child: Image(
                        fit: BoxFit.cover,
                        width: 60,
                        height: 60,
                        image: NetworkImage('https://moviemarker.co.uk/wp-content/uploads/2014/05/american-psycho-christian-bale1.jpg'),
                      ),
                    ),
                  ],
                ),

              ),
              Container(

                height: 60,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      size: 30,
                    ),
                    Container(

                      width: 300,
                      margin: EdgeInsets.only(left: 5),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Search",
                          hintStyle: TextStyle(
                            color: Colors.white,
                          ),

                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              UpComingMovie(),
              SizedBox(
                height: 30,
              ),
              NewWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
