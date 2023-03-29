import 'package:flutter/material.dart';

class Datatable extends StatefulWidget {
  const Datatable({Key? key}) : super(key: key);

  @override
  State<Datatable> createState() => _DatatableState();
}

class _DatatableState extends State<Datatable> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Afran sarkar flutter tutorial"),
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: DataTable(
          headingRowHeight: 120,
          columns: [
            DataColumn(label: Text("Name"),tooltip: "Name"),
            DataColumn(label: Text("Age"),tooltip: "Age"),
            DataColumn(label: Text("Roll"),tooltip: "Roll"),
          ],
          rows: [
           DataRow(
             cells: [
               DataCell(
               Text("Shimul")
             ),
               DataCell(
                   Text("23")
               ),
               DataCell(
                   Text("170838")
               ),
        ]
           ),
            DataRow(
                cells: [
                  DataCell(
                      Text("Faysal")
                  ),
                  DataCell(
                      Text("19")
                  ),
                  DataCell(
                      Text("170830")
                  ),
                ]
            ),
            DataRow(
                cells: [
                  DataCell(
                      Text("Mahi")
                  ),
                  DataCell(
                      Text("16")
                  ),
                  DataCell(
                      Text("170832")
                  ),
                ]
            ),
            DataRow(
                cells: [
                  DataCell(
                      Text("Meheraj")
                  ),
                  DataCell(
                      Text("5")
                  ),
                  DataCell(
                      Text("170822")
                  ),
                ]
            ),
          ],
        ),
      ),
    ));
  }
}
