import 'package:flutter/material.dart';

class Datetimepicker extends StatefulWidget {
  const Datetimepicker({Key? key}) : super(key: key);

  @override
  State<Datetimepicker> createState() => _DatetimepickerState();
}

class _DatetimepickerState extends State<Datetimepicker> {
  DateTime? _dateTime;
  getdate() async {
    DateTime? date = await showDatePicker(
        context: context,
        initialDate: DateTime(DateTime.now().year),
        firstDate: DateTime(DateTime.now().year - 22),
        lastDate: DateTime(DateTime.now().year + 2));
    setState(() {
      _dateTime = date;
    });
  }

  TimeOfDay? _timeOfDay;
  getTime()async{
    TimeOfDay? time = await showTimePicker(context: context, initialTime:TimeOfDay.now());
    setState(() {
      _timeOfDay = time;
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _dateTime == null
                ? Text("choose date")
                : Text(
                    "Date : ${_dateTime?.year}-${_dateTime?.month}-${_dateTime?.day}",
                    style: TextStyle(fontSize: 40),
                  ),
            _timeOfDay == null
                ? Text("choose time")
                : Text(
              "Date : ${_timeOfDay?.hour}-${_timeOfDay?.minute}",
              style: TextStyle(fontSize: 40),
            ),
            MaterialButton(
              onPressed: () {
                getdate();
              },
              child: Text("date"),
            ),
            MaterialButton(
              onPressed: () {
                getTime();
              },
              child: Text("time"),
            ),
          ],
        ),
      ),
    ));
  }
}
