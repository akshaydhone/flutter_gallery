import 'package:flutter/material.dart';
import 'postmortem.dart';




class DistokiyaPage extends StatefulWidget {

  static String tag = 'distokiya-page';
  @override
  _DistokiyaPageState createState() => new _DistokiyaPageState();
}




class _DistokiyaPageState extends State<DistokiyaPage> {
  String message,name,profession;
  @override
  Widget build(BuildContext context) {
    final pregnancydiagnosis = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Distokiya',
        style: TextStyle(
            fontSize: 28.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );


    final a1 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Distokiya Date',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a2 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'AI Date',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a3 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'PD Date',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a4 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Calving Date',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a5 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Precautions',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a6 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Medicine Charges',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );





    final a7=
    new TextFormField(
      decoration: new InputDecoration(hintText: '10-06-2019',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
      ),),
      keyboardType: TextInputType.number,
      onSaved: (val) {
        message = val;
      },
      //validator: validateMessage,
      maxLines: 1,
      //maxLength: 256,
    );



    final a8=
    new TextFormField(
      decoration: new InputDecoration(hintText: '12-05-2019',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
      ),),
      keyboardType: TextInputType.number,
      onSaved: (val) {
        message = val;
      },
      //validator: validateMessage,
      maxLines: 1,
      //maxLength: 256,
    );





    final a9=
    new TextFormField(
      decoration: new InputDecoration(hintText: '10-june-2019',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
      ),),
      keyboardType: TextInputType.number,
      onSaved: (val) {
        message = val;
      },
      //validator: validateMessage,
      maxLines: 1,
      //maxLength: 256,
    );




    final a10=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Date',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
      ),),
      keyboardType: TextInputType.number,
      onSaved: (val) {
        message = val;
      },
      //validator: validateMessage,
      maxLines: 1,
      //maxLength: 256,
    );


    final z1 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0,),



      child: Text(

        '© DSK Milkotronics Pvt Ltd.',
        style: TextStyle(fontSize: 20.0, color: Colors.white,fontWeight: FontWeight.bold,backgroundColor: Colors.lightBlueAccent,),

        textAlign: TextAlign.center,


      ),
    );

    final a11=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Precaution',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
      ),),
     // keyboardType: TextInputType.number,
      onSaved: (val) {
        message = val;
      },
      //validator: validateMessage,
      maxLines: 1,
      //maxLength: 256,
    );

    final a12=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Medicine Charge',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
      ),),
      keyboardType: TextInputType.number,
      onSaved: (val) {
        message = val;
      },
      //validator: validateMessage,
      maxLines: 1,
      //maxLength: 256,
    );

    final saveButton = Padding(

      padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 60.0),


      child: RaisedButton(

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),

        ),
        onPressed: () {
          Navigator.of(context).pushNamed(PostmortemPage.tag);
        },
        padding: EdgeInsets.all(12),
        color: Colors.orange[600],

        child: Text('Save', style: TextStyle(color: Colors.white)),

      ),
    );


    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 54.0, right: 54.0),
          children: <Widget>[
            pregnancydiagnosis,
            SizedBox(height: 10.0),
            a1,
            SizedBox(height: 10.0),
            a7,
            SizedBox(height: 10.0),

            a2,
            SizedBox(height: 10.0),
            a8,
            SizedBox(height: 10.0),

            a3,
            SizedBox(height: 10.0),
            a9,
            SizedBox(height: 10.0),

            a4,
            SizedBox(height: 10.0),
            a10,
            SizedBox(height: 10.0),

            a5,
            SizedBox(height: 10.0),
            a11,
            SizedBox(height: 10.0),

            a6,
            SizedBox(height: 10.0),
            a12,
            SizedBox(height: 10.0),
            saveButton,
            SizedBox(height: 10.0),


            z1,
            SizedBox(height: 10.0),


          ],
        ),
      ),
    );
  }
}



