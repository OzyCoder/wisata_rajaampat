import 'package:flutter/material.dart';
import 'package:wisata_rajaampat/detail_screen.dart';
import 'package:wisata_rajaampat/model/tourism_place.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen extends StatelessWidget {
  MainScreen({Key? key}) : super(key: key);

  final fontStyle = GoogleFonts.staatliches(
      color: Colors.white70,
      fontStyle: FontStyle.normal,
      fontSize: 35,
      fontWeight: FontWeight.w700);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          "Wisata Raja Ampat",
          style: fontStyle,
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];

          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return DetailScreen(
                    tempat: place,
                  );
                },
              ));
            },
            child: Card(
              color: Colors.white70,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(flex: 1, child: Image.asset(place.imageAsset)),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            place.name,
                            style: const TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 20,
                            child: Text(place.location),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: tourismPlaceList.length, // parameter dari listview builder
      ),
    );
  }
}
