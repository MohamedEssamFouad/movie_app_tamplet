import 'package:flutter/material.dart';

class UpComingMovie extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.symmetric(horizontal: 10),

        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'UpComing Movies',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.deepOrange,
              ),
            ),
            InkWell(
              onTap: (){},
              child: Text(
                'See All',
                style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 16,

                ),
              ),
            ),
          ],
        ) ,

        ),
        SizedBox(
          height: 10,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
            ClipRect(
              child: Image(
                width: 250,
                height: 250,
                image: AssetImage('assets/images/Casino_poster.jpg'),
              ),
            ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: ClipRect(
                  
                  child: Image(
                    width: 250,
                    height: 250,
                    image: NetworkImage('https://resizing.flixster.com/i-GXjMjF3uEhOGrFXptIH0JwWmE=/206x305/v2/https://flxt.tmsimg.com/assets/p9991186_p_v8_ag.jpg')
                  ),
                ),
              ),
              ClipRect(
                child: Image(
                  width: 250,
                  height: 250,
                  image: AssetImage('assets/images/drive.jpg'),
                ),
              ),
              ClipRect(
                child: Image(
                  width: 250,
                  height: 250,
                  image: AssetImage('assets/images/fight club.jpg'),
                ),
              ),
              ClipRect(
                child: Image(
                  width: 250,
                  height: 250,
                  image: AssetImage('assets/images/heat.jpg'),
                ),
              ),
              ClipRect(
                child: Image(
                  width: 250,
                  height: 250,
                  image: AssetImage('assets/images/MV5BZTM2ZGJmNjQtN2UyOS00NjcxLWFjMDktMDE2NzMyNTZlZTBiXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg'),
                ),
              ),
              ClipRect(
                child: Image(
                  width: 250,
                  height: 250,
                  image: AssetImage('assets/images/taxi.jpg'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
