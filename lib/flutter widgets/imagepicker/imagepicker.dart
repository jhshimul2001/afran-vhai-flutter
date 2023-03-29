
import 'dart:io';
import 'package:image_picker/image_picker.dart';
import 'package:flutter/material.dart';

class Imagepickers extends StatefulWidget {
  const Imagepickers({Key? key}) : super(key: key);

  @override
  State<Imagepickers> createState() => _ImagepickersState();
}

class _ImagepickersState extends State<Imagepickers> {
    File? _image;

  Future CameraImage() async{
    var image = await ImagePicker.platform.pickImage(source: ImageSource.camera);
    setState(() {
       _image = image as File;
    });
  }

    Future GalleryImage() async{
      var image = await ImagePicker.platform.pickImage(source: ImageSource.gallery);
      setState(() {
        _image = image as File;
      });
    }
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        children: [
          Container(
            height: 500,
            width: double.infinity,
            color: Colors.purple,
            child: _image == null ? Center(child: Text("no image",style: TextStyle(fontSize: 60),)) : Image.file(_image!),
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FloatingActionButton(onPressed: (){
                CameraImage();
              },child: Icon(Icons.camera,size: 40,),),
              SizedBox(width: 30,),
              FloatingActionButton(onPressed: (){
                GalleryImage();
              },child: Icon(Icons.photo_library,size: 40,),)
            ],
          )
        ],
      ),
    ));
  }
}
