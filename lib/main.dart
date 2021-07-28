import 'package:flutter/material.dart';
import 'package:latihan_json_serializable/model/huntlist/huntlist.dart';
import 'network/api_service.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp();
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    API.getAlbums();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('List Handling'),
        ),
        body: FutureBuilder<HuntList>(
          future: API.getAlbums(),
          builder: (context, snapshot) {
            var state = snapshot.connectionState;
            if (state != ConnectionState.done) {
              return Center(
                child: CircularProgressIndicator(),
              );
            } else {
              if (snapshot.hasData) {
                return SingleChildScrollView(
                  child: Column(
                    children: List.generate(
                      snapshot.data?.data?.products?.length ?? 0,
                      (index) => Text(
                        snapshot.data?.data?.products?[index].code ?? "",
                      ),
                    ),
                  ),
                );
              } else if (snapshot.hasError) {
                return Center(child: Text("${snapshot.error}"));
              } else {
                return Text('');
              }
            }
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (() {
            API.getAlbums();
          }),
          child: Icon(Icons.music_note),
        ),
      ),
    );
  }
}
