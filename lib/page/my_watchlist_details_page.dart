import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:counter_7/model/my_watchlist.dart';
import 'package:counter_7/page/form.dart';
import 'package:counter_7/page/data.dart';
import 'package:counter_7/page/drawer.dart';
import 'package:counter_7/main.dart';
import 'package:flutter/material.dart';
import 'package:counter_7/page/my_watchlist_page.dart';

class MyWatchListDetailsPage extends StatefulWidget {
  const MyWatchListDetailsPage({Key? key}) : super(key: key);

  @override
  _MyWatchListDetailsPageState createState() => _MyWatchListDetailsPageState();
}

class _MyWatchListDetailsPageState extends State<MyWatchListDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Watchlist'),
      ),
      drawer: const DrawerClass(),
      body: Column(children: [
        Text(Details.fetcher.title),
        Text('Release Date : ' + Details.fetcher.releaseDate),
        Text('Rating : ' + Details.fetcher.rating.toString()),
        Text('Status : ' + Details.fetcher.watched),
        Text('Review : ' + Details.fetcher.review),
        const Spacer(),
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Back'),
        ),
      ]),
    );
  }
}

class Details {
  static late Fields getFields;
  static Fields get fetcher => getFields;
}