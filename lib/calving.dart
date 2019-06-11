import 'package:flutter/material.dart';
import 'treatment.dart';




class CalvingPage extends StatefulWidget {
  static String tag = 'calving-page';
  @override
  _CalvingPageState createState() => new _CalvingPageState();
}

class _CalvingPageState extends State<CalvingPage> {
  int _radioValue1 = -1;
  String message;





  void _handleRadioValueChange1(int value) {
    setState(() {
      _radioValue1 = value;


    });
  }


  @override
  Widget build(BuildContext context) {


    final pregnancydiagnosis = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Calving',
        style: TextStyle(fontSize: 28.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );






    final a1 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Calving Date',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );



    final a6=


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


    final a2= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Gender',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );




final a7=

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
          'Male',
          style: new TextStyle(fontSize: 16.0),
        ),
        new Radio(
          value: 1,
          groupValue: _radioValue1,
          onChanged: _handleRadioValueChange1,
        ),
        new Text(
          'Female',
          style: new TextStyle(
            fontSize: 16.0,
          ),
        ),
        new Radio(
          value: 2,
          groupValue: _radioValue1,
          onChanged: _handleRadioValueChange1,
        ),
        new Text(
          'Aborted',
          style: new TextStyle(fontSize: 16.0),
        ),

        new Radio(
          value: 3,
          groupValue: _radioValue1,
          onChanged: _handleRadioValueChange1,
        ),
        new Text(
          'Expired',
          style: new TextStyle(fontSize: 16.0),
        ),
      ],
    );


    final a3= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Calving Status',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );



    final a11=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Status',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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


    final a4= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Visit Charges',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );



    final a8=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Enter Amt',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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


    final a5= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Incentives',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );

    final a9=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Enter Amt',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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

    final saveButton = Padding(

      padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 60.0),


      child: RaisedButton(

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),

        ),
        onPressed: () {
          Navigator.of(context).pushNamed(TreatmentPage.tag);
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
            pregnancydiagnosis,
            SizedBox(height: 10.0),
            a1,
            SizedBox(height: 10.0),

            a6,
            SizedBox(height: 10.0),

            a2,
            SizedBox(height: 10.0),

            a7,
            SizedBox(height: 10.0),

            a3,
            SizedBox(height: 10.0),
            a11,
            SizedBox(height: 10.0),
            a4,
            SizedBox(height: 10.0),

            a8,
            SizedBox(height: 10.0),
            a5,
            SizedBox(height: 10.0),
            a9,
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

