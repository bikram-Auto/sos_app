import 'package:flutter/material.dart';

class CircularAvatar extends StatelessWidget {
  const CircularAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 10,
        left: 4,
      ),
      child: SizedBox(
        width: 420, // Adjust the width as needed
        height: 200, // Adjust the height as needed
        child: Stack(
          children: [
            Positioned(
              left: 0,
              child: Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 219, 241, 242),
                  shape: BoxShape.circle,
                ),
                child: Container(
                  height: 35,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/pngwing.com.png'),
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 110,
              top: 15,
              child: Text(
                "Care Hospital, Bhubaneswar",
                style: TextStyle(
                  
                  fontFamily: 'Cera Pro',
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
