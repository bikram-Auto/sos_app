// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:sos_app/search_box.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hospital nearby',
          style: TextStyle(
            fontSize: 25,
            fontFamily: 'Cera Pro',
            color: Colors.black,
          ),
        ),
        actions: const [
          Row(
            children: [
              Icon(
                Icons.more_horiz,
                size: 40,
              ),
              SizedBox(width: 30),
              // Align(
              //   alignment: Alignment.centerRight,
              //   // child: /* Your additional child widget here */,
              // ),
            ],
          ),
        ],
        centerTitle: true,
      ),
      body: Container(
        margin: const EdgeInsets.all(17),
        child: Column(
          children: [
            const SearchBox(),
            Container(
              decoration: BoxDecoration(
                // size: const Size(20, 10),
                color: Colors.black12,
                border: Border.all(
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Stack(
                children: [
                  
                  Positioned(
                    left: 0,
                    child: Container(
                      height: 100,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/images/1670556153518_HospitalProfileImage_2021-01-23.jpg'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              
            ) 
          ],
        ),
      ),
    );
  }
}