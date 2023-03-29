import 'package:flutter/material.dart';

class Textformfields extends StatefulWidget {
  const Textformfields({Key? key}) : super(key: key);

  @override
  State<Textformfields> createState() => _TextformfieldsState();
}

class _TextformfieldsState extends State<Textformfields> {
  final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
         key: _formkey,
          child: ListView(
            children: [
              Padding(
                padding:  EdgeInsets.all(20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                        )
                      ),
                      validator: (value){

                        if(value != null){
                          return 'Enter your name';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                          )
                      ),
                      validator: (value){

                        if(value != null){
                          return 'Enter your email';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                          )
                      ),
                      validator: (value){

                        if(value != null){
                          return 'Enter your password';
                        }
                        return null;
                      },
                    ),
                    MaterialButton(onPressed: (){
                      if(_formkey.currentState!.validate()) {

                      }
                    },child: Text('Submit'),)
                  ],
                ),
              ),
            ]
          )
      ),
    );

  }
}
