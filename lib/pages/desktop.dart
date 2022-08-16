import 'package:flutter/material.dart';
import 'package:responsiveness/pages/constantt.dart';

class DeskTop extends StatefulWidget {
  const DeskTop({Key? key}) : super(key: key);

  @override
  State<DeskTop> createState() => _DeskTopState();
}

class _DeskTopState extends State<DeskTop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Row(
        children: [
          myDrawer,
          AspectRatio(
            aspectRatio: 1,
            child: Container(
              decoration:const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/plantde.jpeg',
                    ),
                  )
              ),
              child: Center(child: Text('Freedom and wind',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white, fontStyle: FontStyle.italic),
              )),
            ),
          ),
          Expanded(
            flex: 2,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SingleChildScrollView(
                    child: ListTile(title: Container(
                      height: 200,
                      decoration:const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/plantdeco.jpg',
                            ),
                          )
                      ),
                    ),
                      subtitle: Center(child: Text('The green scent plant decorate the room\n so perfectly and brings out the nicest \n        scent to the room',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      )),
                    ),
                  ),

                  const SizedBox(height: 20,),

                  SingleChildScrollView(
                    child: ListTile(title: Container(
                      height: 230,
                      decoration:const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/plantdec.jpg',
                            ),
                          )
                      ),
                    ),
                      subtitle: Center(child: Text('The green scent plant decorate the room\n so perfectly and brings out the nicest \n        scent to the room',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      )),
                    ),
                  ),

                  const SizedBox(height: 20,),

                  SingleChildScrollView(
                    child: ListTile(title: Container(
                      height: 230,
                      decoration:const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/plantdec.jpg',
                            ),
                          )
                      ),
                    ),
                      subtitle: Center(child: Text('The green scent plant decorate the room\n so perfectly and brings out the nicest \n        scent to the room',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      )),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
