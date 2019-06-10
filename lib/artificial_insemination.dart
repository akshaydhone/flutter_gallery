import 'package:flutter/material.dart';
import 'package:flutter_gallery/artificial_insemination.dart';
import 'main.dart';
import 'dataStore.dart';

class AIPage extends StatefulWidget {
  static String tag = 'ai-page';
  @override
  _AIPageState createState() => new _AIPageState();
}

class _AIPageState extends State<AIPage> {
  String name, profession, message;


  @override
  Widget build(BuildContext context) {


    List<DropdownMenuItem<String>> items = [
      new DropdownMenuItem(
        child: new Text('First Time'),
        value: 'First Time',
      ),
      new DropdownMenuItem(
        child: new Text('Professor'),
        value: 'Professor',
      ),
    ];



    List<DropdownMenuItem<String>> item1 = [
      new DropdownMenuItem(
        child: new Text('engineer'),
        value: 'Professor'
      ),
      new DropdownMenuItem(
        child: new Text('doctor'),
        value: 'Professor',
      ),
    ];





    List<DropdownMenuItem<String>> item2 = [
      new DropdownMenuItem(
        child: new Text('Student'),
        value: 'Student',
      ),
      new DropdownMenuItem(
        child: new Text('Professor'),
        value: 'Professor',
      ),
    ];

    final aisemination = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Artificial Insemination',
        style: TextStyle(fontSize: 28.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );






    final a1 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'AI Date',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );











    final a2= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'AI Type',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


  final d1=

    new DropdownButtonHideUnderline(
    child: new DropdownButton(items: items, hint: new Text('Profession'),

    value: profession,
    onChanged: (String val) {
    setState(() {
    profession = val;

    });

    },
    ));








    final a3= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Bull No',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );



    final d2=

    new DropdownButtonHideUnderline(
        child: new DropdownButton(items: item1, hint: new Text('Profession'),

          value: profession,
          onChanged: (String val) {
            setState(() {
              profession = val;

            });

          },
        ));



    final a4= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Animal Stage',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );




    final d3=

    new DropdownButtonHideUnderline(
        child: new DropdownButton(items: item2, hint: new Text('Profession'),

          value: profession,
          onChanged: (String val) {
            setState(() {
              profession = val;

            });

          },
        ));


    final a5= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Status',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );




    final d4=

    new DropdownButtonHideUnderline(
        child: new DropdownButton(items: items, hint: new Text('Profession'),

          value: profession,
          onChanged: (String val) {
            setState(() {
              profession = val;

            });

          },
        ));

    final a6= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Estrus Stage',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final d5=

    new DropdownButtonHideUnderline(
        child: new DropdownButton(items: items, hint: new Text('Profession'),

          value: profession,
          onChanged: (String val) {
            setState(() {
              profession = val;

            });

          },
        ));


    final a7= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Straw No',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );



    final d6=

    new DropdownButtonHideUnderline(
        child: new DropdownButton(items: items, hint: new Text('Profession'),

          value: profession,
          onChanged: (String val) {
            setState(() {
              profession = val;

            });

          },
        ));


    final a8= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Remarks',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );

final a9=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'AI is done',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
      ),),
      onSaved: (val) {
        message = val;
      },
      //validator: validateMessage,
      maxLines: 1,
      //maxLength: 256,
    );



    final saveButton = Padding(

      padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 60.0),


      child: RaisedButton(

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),

        ),
        onPressed: () {
          Navigator.of(context).pushNamed(AIPage.tag);
        },
        padding: EdgeInsets.all(12),
        color: Colors.orange[600],

        child: Text('Save',style: TextStyle(color: Colors.white)),

      ),
    );



    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 54.0, right: 54.0),
          children: <Widget>[

            aisemination,
            SizedBox(height: 10.0),

            a1,
            SizedBox(height: 10.0),

            a2,
            SizedBox(height: 10.0),

            d1,
            SizedBox(height: 10.0),

            a3,
            SizedBox(height: 10.0),

            d2,
            SizedBox(height: 10.0),

            a4,
            SizedBox(height: 10.0),

            d3,
            SizedBox(height: 10.0),

            a5,
            SizedBox(height: 10.0),

            d4,
            SizedBox(height: 10.0),

            a6,
            SizedBox(height: 10.0),

            d5,
            SizedBox(height: 10.0),

            a7,
            SizedBox(height: 10.0),

            d6,
            SizedBox(height: 10.0),

            a8,
            SizedBox(height: 10.0),



            a9,
            SizedBox(height: 10.0),

            saveButton,
            SizedBox(height: 10.0),


          ],
        ),
      ),
    );
  }
}
