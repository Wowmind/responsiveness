import 'package:flutter/material.dart';

var myDrawer = Drawer(
  backgroundColor: Colors.grey.shade300,
  child: Container(
    padding: const EdgeInsets.all(15),
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.favorite, color: Colors.green,),
            SizedBox(width: 10,),
            Text('Planton',
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        const SizedBox(height: 30,),

        const ListTile(leading: Icon(Icons.home, color: Colors.grey,), title: Text('H O M E'),),

        const SizedBox(height: 20,),

        const ListTile(leading: Icon(Icons.shopping_cart, color: Colors.grey,), title: Text('M Y   O R D E R'),),

        const SizedBox(height: 20,),

        const ListTile(leading: Icon(Icons.explore, color: Colors.grey,), title: Text('E X P L O R E'),),

        const SizedBox(height: 20,),

        const ListTile(leading: Icon(Icons.favorite, color: Colors.grey,), title: Text('M Y   F A V O R I T E'),),
      ],
    ),
  ),
);

var myImage = AspectRatio(
  aspectRatio: 16/9,
  child: Container(
    decoration:const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/plantde.jpeg',
          ),
        )
    ),
  ),
);