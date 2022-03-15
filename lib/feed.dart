import 'package:flutter/material.dart';


class Feed extends StatefulWidget {
  const Feed({ Key? key }) : super(key: key);

  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Finding Beauty', 
        style: TextStyle(color: Colors.black, 
        fontSize: 30,
          ),
        ),

        backgroundColor: Colors.white,
        actions: [
          Icon(Icons.search,
          color: Color(0xAAAFC7B9),
          size: 50,
          ),

        ],
      ),

      body:  Center(
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded,
            color: Color(0xAAAFC7B9),
            size: 40,
            ),
            label: 'Home',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.camera_alt_rounded,
            color: Color(0xAAAFC7B9),
            size: 40,
            ),
            label: 'camera',
          ),

           BottomNavigationBarItem(
            icon: Icon(Icons.add_rounded,
              color: Color(0xAAAFC7B9),
              size: 40,
              ),
            label: 'Nova publicação',
          ),
         
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded,
              color: Color(0xAAAFC7B9),
              size: 40,
              ),
            label: 'Perfil',
            
          ),
          
        ],
      ),
    );
  }
}

