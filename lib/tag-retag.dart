import 'package:flutter/material.dart';

import 'calving.dart';




class TagPage extends StatefulWidget {

  static String tag = 'tag-page';
  @override
  _TagPageState createState() => new _TagPageState();
}




class _TagPageState extends State<TagPage> {
  int _radioValue1 = -1;
  int _radioValue2 = -1;
  String message;





  void _handleRadioValueChange1(int value) {
    setState(() {
      _radioValue1 = value;


    });
  }

  void _handleRadioValueChange2(int value) {
    setState(() {
      _radioValue2 = value;


    });
  }
  @override
  Widget build(BuildContext context) {
    final pregnancydiagnosis = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Tagging-Retagging',
        style: TextStyle(
            fontSize: 28.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );


    final a1 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Date',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a2 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Insurance Detail',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a3 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Ear Tag no',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a4 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Ear',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a5 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Insurance Company',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a6 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Policy No',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );





    final a7 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),

      child: Text(

        'Policy Date',
        style: TextStyle(
            fontSize: 23.0, color: Colors.black, fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );




    final a8=
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








    final a9=

    new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Radio(
          value: 0,
          groupValue: _radioValue1,
          onChanged: _handleRadioValueChange1,
        ),
        new Text(
          'Tagging',
          style: new TextStyle(fontSize: 16.0),
        ),
        new Radio(
          value: 1,
          groupValue: _radioValue1,
          onChanged: _handleRadioValueChange1,
        ),
        new Text(
          'Re-Tagging',
          style: new TextStyle(
            fontSize: 16.0,
          ),
        ),

      ],
    );



    final a10=
    new TextFormField(
      decoration: new InputDecoration(hintText: '',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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



    final a11=
    new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Radio(
          value: 0,
          groupValue: _radioValue2,
          onChanged: _handleRadioValueChange2,
        ),
        new Text(
          'Left',
          style: new TextStyle(fontSize: 16.0),
        ),
        new Radio(
          value: 1,
          groupValue: _radioValue2,
          onChanged: _handleRadioValueChange2,
        ),
        new Text(
          'Right',
          style: new TextStyle(
            fontSize: 16.0,
          ),
        ),

      ],
    );



    final a12=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Tata',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
      ),),
      //keyboardType: TextInputType.number,
      onSaved: (val) {
        message = val;
      },
      //validator: validateMessage,
      maxLines: 1,
      //maxLength: 256,
    );

    final a13=
    new TextFormField(
      decoration: new InputDecoration(hintText: '1234',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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
    final a14=
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

    final saveButton = Padding(

      padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 60.0),


      child: RaisedButton(

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),

        ),
        onPressed: () {
          Navigator.of(context).pushNamed(TagPage.tag);
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
            a8,
            SizedBox(height: 10.0),

            a2,
            SizedBox(height: 10.0),
            a9,
            SizedBox(height: 10.0),


            a3,
            SizedBox(height: 10.0),
            a10,
            SizedBox(height: 10.0),


            a4,
            SizedBox(height: 10.0),
            a11,
            SizedBox(height: 10.0),

            a5,
            SizedBox(height: 10.0),
            a12,
            SizedBox(height: 10.0),

            a6,
            SizedBox(height: 10.0),
            a13,
            SizedBox(height: 10.0),

            a7,
            SizedBox(height: 10.0),
            a14,
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



