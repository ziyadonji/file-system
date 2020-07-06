import 'package:flutter/material.dart';

class Images extends StatefulWidget {
  @override
  _ImagesState createState() => _ImagesState();
}

class _ImagesState extends State<Images> {


    List images=['1.jpg','2.jpg','3.JPG','4.JPG','5.JPG','6.JPG','7.JPG','8.JPG','9.JPG','10.JPG','11.jpg','12.jpg','13.jpg','14.jpg','15.jpg','16.jpg','17.jpg','18.jpg','19.jpg','20.jpg','21.jpg',];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[800],
          centerTitle: true,
          title: Text("Images",
          
          style: TextStyle(),),
        ),
        body: GridView.count(
        
          crossAxisCount: 3,
          
          children: List.generate(images.length, (index) {
            return 
              Padding(
                padding: const EdgeInsets.all(2),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/${images[index]}'),
                    ),
                  ),
                
            ),
              );
          }),
        ),
      
    );
  }
}

  