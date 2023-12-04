import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../model/model.dart';

class DynamicListView extends StatefulWidget
{
  List<Model>mobilelist;
  DynamicListView({required this.mobilelist});

  @override
  DynamicState createState() => DynamicState(mobilelist: mobilelist);


}

class DynamicState extends State<DynamicListView>
{

  List<Model>mobilelist ;
  DynamicState({required this.mobilelist});

  @override
  Widget build(BuildContext context)
  {

    mobilelist = [];
    mobilelist.add(Model("https://begrimed-executions.000webhostapp.com/images/(1)whatsapp.png", "Whatsapp", "Whatsapp Description"));
    mobilelist.add(Model("https://begrimed-executions.000webhostapp.com/images/(1)facebook.jpg", "Facebook", "Facebook Description"));
    mobilelist.add(Model("https://begrimed-executions.000webhostapp.com/images/(1)youtube.jpg", "Youtube", "Youtube Description"));
    mobilelist.add(Model("https://begrimed-executions.000webhostapp.com/images/(1)twitter.jpg", "Twitter", "Twitter Description"));
    mobilelist.add(Model("https://begrimed-executions.000webhostapp.com/images/(1)instagram.jpg", "Instagram", "Instagram Description"));

    return Scaffold(

        appBar: AppBar(title: Text("Custom List"),),
        body: ListView.separated
          (

            separatorBuilder: (context , index)
            {
              return Divider(
                color: Theme.of(context).primaryColor,
              );
            },
            itemCount: mobilelist == null ? 0 : mobilelist.length,
            itemBuilder: (ctx, i) {
              return ListTile
                (
                leading: Image.network(mobilelist[i].image,width: 100,height: 100),
                title: Text(mobilelist[i].name),
                subtitle: Text(mobilelist[i].des),
              );
            }
        )


    );
  }
}
