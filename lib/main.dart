import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main(){
  runApp(MaterialApp(
    title: "Awesome App",
    home:Homepage(),
    theme: ThemeData(primarySwatch: Colors.purple),
  ));

}
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Hii android developers"),),
    body:Container(),
      drawer: Drawer(child:ListView(
        padding: EdgeInsets.zero,
          children:<Widget>[UserAccountsDrawerHeader(currentAccountPicture:CircleAvatar(backgroundImage: NetworkImage("https://images.indulgexpress.com/uploads/user/imagelibrary/2019/12/19/original/Diamirza.jpg"),),accountName: Text("Anjali Patel"), accountEmail: Text("anjalics14.academic@gmail.com"))
           /* DrawerHeader(child: Container(child:Text("I am application developer",style: TextStyle(color: Colors.white),),
              decoration:BoxDecoration(color:Colors.purple),),)*/
            , ListTile(leading: Icon(Icons.person),
          title:Text("Account") ,subtitle: Text("Personal"),trailing:Icon(Icons.edit) ,), ListTile(leading: Icon(Icons.email),
              title:Text("Email") ,subtitle: Text("anjalics14.academic@gmail.com"),trailing:Icon(Icons.send) ,)])),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
      child: Icon(Icons.edit),),
    );

  }

}