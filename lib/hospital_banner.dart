import 'package:flutter/material.dart';

class HospitalBanner extends StatelessWidget {
  const HospitalBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Banner(
      message: 'Hospital Banner',
      location: BannerLocation.topEnd, // Adjust the location as needed
      color: Colors.blue, // Adjust the color as needed
      child: Container(
        // Your hospital banner content goes here
        height: 100,
        width: 300,
        color: Colors.white,
        child: const Center(
          child: Text(
            'Care Hospital, Bhubaneswar',
            style: TextStyle(
              fontFamily: 'Cera Pro',
              color: Colors.black,
              fontSize: 22,
            ),
          ),
        ),
      ),
    );
  }
}
