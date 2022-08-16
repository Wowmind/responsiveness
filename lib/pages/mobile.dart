import 'package:flutter/material.dart';
import 'package:responsiveness/pages/constantt.dart';

class Mobile extends StatefulWidget {
  const Mobile({Key? key}) : super(key: key);

  @override
  State<Mobile> createState() => _MobileState();
}

class _MobileState extends State<Mobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        elevation: 0,
      ),
      drawer: myDrawer,

      body: SingleChildScrollView(
        child: Column(
          children: [
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

            const SizedBox(height: 30,),

            ListTile(title: Container(
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

            const SizedBox(height: 20,),

            ListTile(title: Container(
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

            const SizedBox(height: 20,),

            ListTile(title: Container(
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
          ],
        ),
      ),
    );
  }
}
