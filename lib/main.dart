import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'dataStore.dart';
import 'artificial_insemination.dart';
import 'pregnancy.dart';
import 'calving.dart';
import 'treatment.dart';
import 'vaccination.dart';
import 'operation.dart';
import 'sample.dart';
import 'tag-retag.dart';
import 'dehorning.dart';
import 'ditsikiya.dart';
import 'postmortem.dart';


void main() => runApp(MyApp());
class MainPage extends StatefulWidget{
  final String title;

  MainPage({this.title}):super();
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState

    return new MainPageState();

  }
}

class MainPageState extends State<MainPage>{

  @override
  Widget build(BuildContext context) {

    var pages=[AIPage(),PDPage(),CalvingPage(),TreatmentPage(),VaccinationPage(),OperationPage(),SamplingPage(),TagPage(),DehorningPage(),DistokiyaPage(),PostmortemPage()];
    //MainPageState({Keykey, this.todos}) : super(key: key);

    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title:  Text(widget.title),


      ),


      body: new GridView.extent(maxCrossAxisExtent: 120.0,
        mainAxisSpacing: 22.0,
        crossAxisSpacing: 20.0,
        padding: const EdgeInsets.all(5.0),
        children: _buildGridTiles(11),



      ),






    );



  }

}






List<Widget> _buildGridTiles(numberOfTiles)
{

  List<Stack>containers=new List<Stack>.generate(numberOfTiles,
          (int index){


var pages=[AIPage(),PDPage(),CalvingPage(),TreatmentPage(),VaccinationPage(),OperationPage(),SamplingPage(),TagPage(),DehorningPage(),DistokiyaPage(),PostmortemPage()];


    final  imageName=index < 9 ?


        'assets/i${index+1}.PNG' : 'assets/i${index+1}.PNG' ;
    return new Stack(




      alignment: const Alignment(0.0, 1.90),



      children: <Widget>[




        new Container(
          child: new Image.asset(
            imageName,
            width: 130.0,
            height: 130.0,
            fit: BoxFit.cover,
          ),
        ),


        
        new Scaffold(
          body: ListView.builder(
            itemCount: imageName.length,
            itemBuilder: (context, imageName) {

              //var title;
              return ListTile(
                //title: Text(imageName[index].trim()),
                // When a user taps on the ListTile, navigate to the DetailScreen.
                // Notice that we're not only creating a DetailScreen, we're
                // also passing the current todo through to it!
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(

                        builder: (context) => pages[index]
                    ),
                  );
                },
              );
            },
          ),

        ),





















        new Container(
          padding: const EdgeInsets.all(10.0),

          child:new Text(storeItems[index].itemName,style: new TextStyle(
            fontSize: 17.5,
            fontWeight: FontWeight.bold,
            color: Colors.black,

          ),) ,
        ),







      ],

    );

  });


  return containers;

}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: new MainPage(title: "View of Images"),
    );
  }


}

