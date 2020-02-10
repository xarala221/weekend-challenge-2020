import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      //backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("Weekend Challenge"),
      ),
      body: ListView(
        children: <Widget>[
          DataTable(
            columnSpacing: 30.5,
            columns: [
              DataColumn(label: Text("#")),
              DataColumn(label: Text("Name")),
              DataColumn(label: Text("Phone")),
              DataColumn(label: Text("Actions")),
            ],
            rows: [
              DataRow(selected: true,cells: [
                DataCell(Text("1")),
                DataCell(Text("Alassane")),
                DataCell(Text("773175023")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(selected: true, cells: [
                DataCell(Text("2")),
                DataCell(Text("Babacar")),
                DataCell(Text("770122100")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(selected: true,cells: [
                DataCell(Text("3")),
                DataCell(Text("Mountaha")),
                DataCell(Text("770100012")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(selected: true,cells: [
                DataCell(Text("4")),
                DataCell(Text("Bassirou")),
                DataCell(Text("771290912")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(cells: [
                DataCell(Text("5")),
                DataCell(Text("Amadou")),
                DataCell(Text("773175023")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(cells: [
                DataCell(Text("6")),
                DataCell(Text("Fatima")),
                DataCell(Text("773175023")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(cells: [
                DataCell(Text("7")),
                DataCell(Text("Aminata")),
                DataCell(Text("773175023")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(cells: [
                DataCell(Text("8")),
                DataCell(Text("Alioune")),
                DataCell(Text("773175023")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(cells: [
                DataCell(Text("9")),
                DataCell(Text("Saliou")),
                DataCell(Text("773175023")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(cells: [
                DataCell(Text("10")),
                DataCell(Text("Samba")),
                DataCell(Text("773175023")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(cells: [
                DataCell(Text("11")),
                DataCell(Text("Sokhna")),
                DataCell(Text("773175023")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
              DataRow(cells: [
                DataCell(Text("12")),
                DataCell(Text("Khadija")),
                DataCell(Text("773175023")),
                DataCell(
                  Row(
                    children: <Widget>[
                      Icon(Icons.remove_red_eye),
                      Icon(Icons.edit),
                      Icon(Icons.delete),
                    ],
                  ),
                )
              ]),
            ],
          ),
        ],
      )
    );
  }
}
