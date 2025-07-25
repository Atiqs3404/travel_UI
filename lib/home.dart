import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Container(
          width: double.infinity,
          height: 300,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/istockphoto-636778074-612x612.jpg"),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.45),
                BlendMode.darken,
              ),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, bottom: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Explore the World",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Search destination...",
                      hintStyle: TextStyle(),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Text(
            "Top Desinations",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Container(
            color: Colors.green,
              child: Transform.translate(
            offset: Offset(0, -50),
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 20,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Stack(
                          children: [
                            Image.asset(
                              "assets/jad-limcaco-NT1mJPgni6A-unsplash.jpg",
                              fit: BoxFit.fill,
                              width: double.infinity,
                              height: 200,
                            ),
                            Container(
                              width: double.infinity,
                              height: 200,
                              color: Colors.black
                                  .withOpacity(0.4), // Darken the image
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 10,
                        bottom: 10,
                        child: Text(
                          "Paris",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Stack(
                          children: [
                            Image.asset(
                              "assets/aly-photography-Jjoiz-6Wgg8-unsplash.jpg",
                              fit: BoxFit.fill,
                              width: double.infinity,
                              height: 200,
                            ),
                            Container(
                              width: double.infinity,
                              height: 200,
                              color: Colors.black
                                  .withOpacity(0.4), // Darken the image
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 10,
                        bottom: 10,
                        child: Text(
                          "Maldives",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50.0),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Stack(
                          children: [
                            Image.asset(
                              "assets/christoph-schulz-aEiu9nilN_c-unsplash.jpg",
                              fit: BoxFit.fill,
                              width: double.infinity,
                              height: 200,
                            ),
                            Container(
                              width: double.infinity,
                              height: 200,
                              color: Colors.black
                                  .withOpacity(0.4), // Darken the image
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 10,
                        bottom: 10,
                        child: Text(
                          "Dubai",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 50.0),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Stack(
                          children: [
                            Image.asset(
                              "assets/kharl-anthony-paica-7sqY83ONLMU-unsplash.jpg",
                              fit: BoxFit.fill,
                              width: double.infinity,
                              height: 200,
                            ),
                            Container(
                              width: double.infinity,
                              height: 200,
                              color: Colors.black
                                  .withOpacity(0.4), // Darken the image
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 10,
                        bottom: 10,
                        child: Text(
                          "Bali",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
        ),
        Transform.translate(
          offset: Offset(0, -70),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Text(
              "Trending Packages",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
