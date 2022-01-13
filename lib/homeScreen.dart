import 'package:dashbaord/custom_widgets/customCardContent.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 230,
            margin: EdgeInsets.zero,

            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.teal, Colors.cyan],
              ),
              borderRadius:  BorderRadius.vertical(
                bottom: Radius.circular(130)
              )
              
            ),
          ),

          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Container(
                    height: 64.0,
                    margin: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const CircleAvatar(
                          radius: 32,
                          backgroundImage: AssetImage('images/glee.jpg'),
                        ),

                        const SizedBox(
                          width: 16.0,
                        ),
          
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: const [
                            Text(
                              'Glee Albert',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                            ),
                            Text(
                              '237 683 408 264',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  
                  Expanded(
                    child: GridView.count(
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    primary: false,
                    crossAxisSpacing: 10,
                    children: [

                      Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                        ),
                        child: CustomCardContent(
                          imageUrl:  'images/cap.png',
                          text: "Glee Albert",
                          
                        ),
                      ),

                      Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                        ),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('images/cap.png'),
                              height: 100.0,
                              
                            ),
                            Text(
                              'Sir David',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            )
                          ],
                        ),
                      ),

                      Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                        ),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('images/cap.png'),
                              height: 100.0,
                              
                            ),
                            Text(
                              'Mr Etah',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            )
                          ],
                        ),
                      ),

                      Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                        ),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('images/cap.png'),
                              height: 100.0,
                              
                            ),
                            Text(
                              'Gleeweh Minet',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            )
                          ],
                        ),
                      ),

                      Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                        ),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('images/cap.png'),
                              height: 100.0,
                              
                            ),
                            Text(
                              'Timlee Berly',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            )
                          ],
                        ),
                      ),
                      Card(
                        elevation: 4,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)
                        ),
                        child: Column(
                          children: const [
                            Image(
                              image: AssetImage('images/cap.png'),
                              height: 100.0,
                              
                            ),
                            Text(
                              'Bilee Nelson',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            )
                          ],
                        ),
                      ),
                    ]
                  ),
                )
              ],
            ),
          ),
        ),
      ]
      ),
    );
  }
}
