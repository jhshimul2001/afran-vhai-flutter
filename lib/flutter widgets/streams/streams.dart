import 'dart:async';

import 'package:flutter/material.dart';

class Streams extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();
  List<String> language = [];
  StreamController _streamController = StreamController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: AppBar(
          title: Text("language"),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Column(
          children: [
            TextFormField(
              controller: _controller,
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 350,
              child: ElevatedButton(
                onPressed: () {
                  final input = _controller.text;
                  language.add(input);
                  _streamController.sink.add(language);
                  _controller.clear();
                },
                child: Text("Add new language"),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Expanded(
                child: StreamBuilder(
                    stream: _streamController.stream,
                    builder: (_, snapshot) {
                      if (snapshot.hasData) {
                        return ListView.builder(
                            itemCount: snapshot.data.length,
                            itemBuilder: (_, index) {
                              return Card(
                                child: ListTile(
                                  title: Text(snapshot.data[index]),
                                ),
                              );
                            });
                      } else {
                        return Center(
                          child: Text(
                            'Empty list',
                            style: TextStyle(fontSize: 30),
                          ),
                        );
                      }
                    }))
          ],
        ),
      ),
    );
  }
}
