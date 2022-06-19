import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wisata_rajaampat/model/tourism_place.dart';
import 'detail_screen.dart';

final fontStyle = GoogleFonts.staatliches(
    color: Colors.white70,
    fontStyle: FontStyle.normal,
    fontSize: 32,
    fontWeight: FontWeight.w700);

class WebDetailScreen extends StatelessWidget {
  final TourismPlace tempat;

  const WebDetailScreen({Key? key, required this.tempat}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Wisata Raja Ampat",
            style: fontStyle,
          ),
          const SizedBox(
            height: 32,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  child: Column(
                children: [],
              )),
              SizedBox(
                height: 32,
              ),
              Expanded(child: Card())
            ],
          )
        ],
      ),
    );
  }
}
