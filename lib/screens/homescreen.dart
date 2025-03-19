import 'package:flutter/material.dart';
import 'package:netflix_clone_using_tmdb_api/common/utils.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: kBackgroundColor,
        title: Image.asset(
          "assets/logo.png",
          height: 50,
          width: 120,
          ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: InkWell(
              onTap: () {
                //
              },
              child: const Icon(
                Icons.search,
                color: Colors.white,
                size: 30,
                ),
            ),
          ),

          InkWell(
            onTap: (){
              //
            },
            child: ClipRRect(
              
              borderRadius: BorderRadius.circular(4),
              child: Container(
                color: Colors.blue,
                height: 27,
                width: 27,
            
              ),
            ),
          ),
          const SizedBox(width: 20,)
        ],
      ),
      body: Center(
        child: Text(
          'homescreen'
        ),
      ),
    );
  }
}