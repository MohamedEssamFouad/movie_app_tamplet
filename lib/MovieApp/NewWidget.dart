import 'package:flutter/material.dart';

class NewWidget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'New Phcyhco Movies',
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
          ),

        ),
        SizedBox(
          height: 15,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              InkWell(
                onTap: (){},
                child: Container(
                  width: 190,
                  height: 300,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Color(0xFF292B37),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRect(
                        child: Image(
                          height: 200,
                          width: 200,
                          fit: BoxFit.cover,
                          image: NetworkImage('https://m.media-amazon.com/images/M/MV5BMTYxMjk0NDg4Ml5BMl5BanBnXkFtZTgwODcyNjA5OTE@._V1_.jpg'),
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Manchester by the Sea',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'drama/sad',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,

                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                '7.8'
                              ),
                            ],
                          ),
                        ],
                      ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  width: 190,
                  height: 300,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Color(0xFF292B37),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRect(
                        child: Image(
                          height: 200,
                          width: 200,
                          fit: BoxFit.cover,
                          image: NetworkImage('https://m.media-amazon.com/images/M/MV5BN2U1YzdhYWMtZWUzMi00OWI1LWFkM2ItNWVjM2YxMGQ2MmNhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_.jpg'),
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'nightcrawler',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'phcyco',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,

                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                    '7.8'
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  width: 190,
                  height: 300,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Color(0xFF292B37),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRect(
                        child: Image(
                          height: 200,
                          width: 200,
                          fit: BoxFit.cover,
                          image: NetworkImage('https://i.ytimg.com/vi/3zaV6TjRHPs/movieposter_en.jpg'),
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Manchester by the Sea',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'drama/sad',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,

                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                    '7.8'
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  width: 190,
                  height: 300,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    color: Color(0xFF292B37),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRect(
                        child: Image(
                          height: 200,
                          width: 200,
                          fit: BoxFit.cover,
                          image: NetworkImage('https://m.media-amazon.com/images/M/MV5BZDQ4Njg4YTctNGZkYi00NWU1LWI4OTYtNmNjOWMyMjI1NWYzXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg'),
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Manchester by the Sea',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'drama/sad',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,

                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                    '7.8'
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

        ),
      ],
    );
  }
}
