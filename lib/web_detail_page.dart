import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wisata_rajaampat/model/tourism_place.dart';
import 'detail_screen.dart';

final fontStyle = GoogleFonts.staatliches(
    color: Colors.blueGrey,
    fontStyle: FontStyle.normal,
    fontSize: 32,
    fontWeight: FontWeight.w700);

class WebDetailScreen extends StatefulWidget {
  final TourismPlace tempat;

  const WebDetailScreen({Key? key, required this.tempat}) : super(key: key);

  @override
  State<WebDetailScreen> createState() => _WebDetailScreenState();
}

final _scrollController = ScrollController();

class _WebDetailScreenState extends State<WebDetailScreen> {
  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 64),
        child: Center(
          child: Container(
            width: 1000,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "Wisata Raja Ampat",
                    style: fontStyle,
                  ),
                ),
                const SizedBox(
                  height: 28,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Column(
                      children: [
                        ClipRRect(
                          child: Image.asset(widget.tempat.imageAsset),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Container(
                          padding: const EdgeInsets.only(bottom: 16),
                          height: 150,
                          child: Scrollbar(
                            isAlwaysShown: true,
                            controller: _scrollController,
                            child: Container(
                              height: 150,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: widget.tempat.imageUrls.map((url) {
                                  return Padding(
                                    padding: const EdgeInsets.all(4),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.network(url),
                                    ),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        )
                      ],
                    )),
                    SizedBox(
                      height: 32,
                    ),
                    Expanded(
                        child: Card(
                      child: Container(
                        padding: EdgeInsets.all(16),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              child: Text(widget.tempat.name,
                                  style: GoogleFonts.staatliches(
                                      color: Colors.blueGrey,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 30,
                                      fontWeight: FontWeight.w700)),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    const Icon(Icons.calendar_month),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    Text(widget.tempat.openDay)
                                  ],
                                ),
                                const FavoriteButton()
                              ],
                            ),
                            Row(
                              children: [
                                const Icon(Icons.access_time_filled),
                                const SizedBox(
                                  width: 8,
                                ),
                                Text(widget.tempat.openTime),
                              ],
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                const Icon(Icons.monetization_on),
                                const SizedBox(
                                  width: 8,
                                ),
                                Text(widget.tempat.ticketPrice)
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.all(16),
                              child: Text(
                                widget.tempat.description,
                                style: muktaFontStyle,
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            const BookmarkButton()
                          ],
                        ),
                      ),
                    ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
