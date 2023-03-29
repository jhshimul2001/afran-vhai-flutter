import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class camera extends StatefulWidget {
  const camera({Key? key}) : super(key: key);

  @override
  State<camera> createState() => _cameraState();
}

class _cameraState extends State<camera> {
  String fileName = "";
  File? file;
  final picker = ImagePicker();

  void _chooseCamera() async {
    final pickedFile = await picker.pickImage(source: ImageSource.camera, imageQuality: 50, maxHeight: 500, maxWidth: 500);
    setState(() {
      if (pickedFile != null) {
        file = File(pickedFile.path);
      } else {
        print('No image selected.');
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
    body: Center(
        child: InkWell(
          onTap: () async {
            _chooseCamera();
          },
          child: Hero(
            tag: 'add',
            child: Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.all(Radius.circular(50)),
              ),
              child: Center(child: Text("Capture",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16,))),
            ),
          ),
        ),
      ),

    ));
  }
}
