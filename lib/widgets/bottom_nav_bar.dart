import 'package:flutter/material.dart';
import 'package:netflix_clone_using_tmdb_api/screens/homescreen.dart';
import 'package:netflix_clone_using_tmdb_api/screens/morescreen.dart';
import 'package:netflix_clone_using_tmdb_api/screens/searchscreen.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, 
      child: Scaffold(
        bottomNavigationBar: Container(
          color: Colors.black,
          height: 70,
          child: TabBar(tabs: [
            Tab(
              text: 'Home',
              icon: Icon(Icons.home),
            ),
            Tab(
              text: 'Search',
              icon: Icon(Icons.search),
            ),
            Tab(
              text: 'Latest',
              icon: Icon(Icons.photo_library_outlined),
            ),
          ],
          indicatorColor: Colors.transparent,
          labelColor: Colors.white,
          unselectedLabelColor: Color(0xff999999),
          ),


        ),

        body: TabBarView(children: [
          Homescreen(),
          Searchscreen(),
          Morescreen()
        ]),
      ),
      
      
      );
  }
}