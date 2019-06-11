import 'package:flutter/material.dart';

import 'vaccination.dart';

class TreatmentPage extends StatefulWidget {
  static String tag = 'treatment-page';
  @override
  _TreatmentPageState createState() => new _TreatmentPageState();
}

class _TreatmentPageState extends State<TreatmentPage> {
  String name,profession,message;
  List<DropdownMenuItem<String>> items = [
    new DropdownMenuItem(
      child: new Text('Dengue'),
      value: 'Dengue',
    ),
    new DropdownMenuItem(
      child: new Text('Malaria'),
      value: 'Malaria',
    ),
  ];
  @override
  Widget build(BuildContext context) {


    final aisemination = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Treatment',
        style: TextStyle(fontSize: 28.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );

    final z1 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0,),



      child: Text(

        '© DSK Milkotronics Pvt Ltd.',
        style: TextStyle(fontSize: 20.0, color: Colors.white,fontWeight: FontWeight.bold,backgroundColor: Colors.lightBlueAccent,),

        textAlign: TextAlign.center,


      ),
    );




    final a1 = Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Treatment Date',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );




    final a2= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Illness Duration',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a3= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Disease',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );






    final a4= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Other Disease',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a5= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Precautions',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a6= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Medicine Charges',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );


    final a7= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Visiting Charges',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );



    final a8= Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 10.0),

      child: Text(

        'Incentives',
        style: TextStyle(fontSize: 23.0, color: Colors.black,fontWeight: FontWeight.bold),
        textAlign: TextAlign.left,
      ),
    );





    final saveButton = Padding(

      padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 60.0),


      child: RaisedButton(

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),

        ),
        onPressed: () {
          Navigator.of(context).pushNamed(VaccinationPage.tag);
        },
        padding: EdgeInsets.all(12),
        color: Colors.orange[600],

        child: Text('Save',style: TextStyle(color: Colors.white)),

      ),
    );




    final a9=
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



    final a10=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Duration in days',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Mention Disease',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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



    final a12=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Precautions',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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
      decoration: new InputDecoration(hintText: 'Ex:₹100',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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



    final a14=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Ex:₹200',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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


    final a15=
    new DropdownButtonHideUnderline(
        child: new DropdownButton(items: items, hint: new Text('Select'),
          value: profession,
          onChanged: (String val) {
            setState(() {
              profession = val;
            });
          },
        ));

    final a16=
    new TextFormField(
      decoration: new InputDecoration(hintText: 'Ex:₹50',filled: true,fillColor: Colors.lightBlueAccent, border: new OutlineInputBorder(
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
            a9,
            SizedBox(height: 10.0),
            a2,
            SizedBox(height: 10.0),
            a10,
            SizedBox(height: 10.0),
            a3,
            SizedBox(height: 10.0),

            a15,
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
            a8,
            SizedBox(height: 10.0),
            a16,
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
