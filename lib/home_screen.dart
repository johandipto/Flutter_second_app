import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';


class HomeScreen extends StatefulWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _HomeScreen();
  }

}
class _HomeScreen extends State<HomeScreen>{

  String pageTitle='';
  @override
  void initState() {
    screenBuildStatus('in-it-state called');
    pageTitle='Home Page';
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    screenBuildStatus('Build widget called');
    return Scaffold(
      appBar: AppBar(
        title: Text(pageTitle),
        backgroundColor: Colors.deepPurple,
        shadowColor: Colors.black54,
        elevation: 30,
        actions:  [
          //const Text('search'),
          //const Center(child: Text('search',style: TextStyle(color: Colors.white),),),
          IconButton(
              onPressed: (){
                setState(() {
                  pageTitle= 'Searching............';
                });
                print('Icon Button clicked');
              },
              icon: const Icon(Icons.view_in_ar, color: Colors.white,size: 20,) ),
           const Center(child: Text('SEARCH ',style: TextStyle(color: Colors.white),),),
        ],

      ),
      body: Container(
        color: Colors.amberAccent,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,

            child: Column(
              children: [
                Container(

                  height: 200,
                  width: double.infinity,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(10),
                 decoration:  BoxDecoration(
                   color: Colors.blueGrey,
                   //borderRadius: BorderRadius.circular(20),
                   borderRadius: const BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
                   border: Border.all(color: Colors.black, width: 2),
                 ),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: const [
                     Icon(Icons.accessibility_new_outlined),
                     Icon(Icons.favorite),
                     Icon(Icons.sports),
                     Icon(Icons.ac_unit_outlined),
                     Icon(Icons.account_balance_wallet),
                     Icon(Icons.account_circle_sharp),
                     Icon(Icons.agriculture_rounded),
                   ],
                 ),
                 // margin: const EdgeInsets.only(left: 10,top: 20, right: 6),
                ),
                ListTile(
                  title: const Text('Home',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: const Text(''),
                  leading: const CircleAvatar(
                    backgroundColor: Colors.lightBlueAccent,
                    //child: Image.network('https://media.istockphoto.com/vectors/power-vector-symbol-vector-id1131910096?k=20&m=1131910096&s=612x612&w=0&h=1fyN7_BHegBCFjj_wBR9-jzwDuA0Plq3GA5RjS8rdv8='),
                    child: Icon(Icons.home),
                  ),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onLongPress: (){
                    Fluttertoast.showToast(msg: 'Emails clicked');
                    print('Inbox long tapped');
                  },
                  onTap: (){ print('Inbox one tapped');},
                ),
                const Divider(height: 15,
                  color: Colors.black,),
                const ListTile(
                  title: Text('Category',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(''),
                  leading: CircleAvatar(child: Icon(Icons.umbrella)),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                const Divider(height: 15,
                  color: Colors.black,),

                const ListTile(
                  title: Text('Social',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(''),
                  leading: CircleAvatar(child: Icon(Icons.sports_soccer_rounded)),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                const Divider(height: 15,
                  color: Colors.black,),

                const ListTile(
                  title: Text('Favourite',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(''),
                  leading: CircleAvatar(child: Icon(Icons.favorite)),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                const Divider(height: 15,
                  color: Colors.black,),
                ListTile(
                  title: const Text('Home',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: const Text(''),
                  leading: const CircleAvatar(
                    backgroundColor: Colors.lightBlueAccent,
                    //child: Image.network('https://media.istockphoto.com/vectors/power-vector-symbol-vector-id1131910096?k=20&m=1131910096&s=612x612&w=0&h=1fyN7_BHegBCFjj_wBR9-jzwDuA0Plq3GA5RjS8rdv8='),
                    child: Icon(Icons.home),
                  ),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onLongPress: (){
                    Fluttertoast.showToast(msg: 'Emails clicked');
                    print('Inbox long tapped');
                  },
                  onTap: (){ print('Inbox one tapped');},
                ),
                const Divider(height: 15,
                  color: Colors.black,),
                const ListTile(
                  title: Text('Category',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(''),
                  leading: CircleAvatar(child: Icon(Icons.umbrella)),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                const Divider(height: 15,
                  color: Colors.black,),

                const ListTile(
                  title: Text('Social',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(''),
                  leading: CircleAvatar(child: Icon(Icons.sports_soccer_rounded)),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                const Divider(height: 15,
                  color: Colors.black,),

                const ListTile(
                  title: Text('Favourite',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(''),
                  leading: CircleAvatar(child: Icon(Icons.favorite)),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                const Divider(height: 15,
                  color: Colors.black,),
                ListTile(
                  title: const Text('Home',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: const Text(''),
                  leading: const CircleAvatar(
                    backgroundColor: Colors.lightBlueAccent,
                    //child: Image.network('https://media.istockphoto.com/vectors/power-vector-symbol-vector-id1131910096?k=20&m=1131910096&s=612x612&w=0&h=1fyN7_BHegBCFjj_wBR9-jzwDuA0Plq3GA5RjS8rdv8='),
                    child: Icon(Icons.home),
                  ),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onLongPress: (){
                    Fluttertoast.showToast(msg: 'Emails clicked');
                    print('Inbox long tapped');
                  },
                  onTap: (){ print('Inbox one tapped');},
                ),
                const Divider(height: 15,
                  color: Colors.black,),
                const ListTile(
                  title: Text('Category',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(''),
                  leading: CircleAvatar(child: Icon(Icons.umbrella)),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                const Divider(height: 15,
                  color: Colors.black,),

                const ListTile(
                  title: Text('Social',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(''),
                  leading: CircleAvatar(child: Icon(Icons.sports_soccer_rounded)),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                const Divider(height: 15,
                  color: Colors.black,),

                const ListTile(
                  title: Text('Favourite',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  subtitle: Text(''),
                  leading: CircleAvatar(child: Icon(Icons.favorite)),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),
                const Divider(height: 15,
                  color: Colors.black,),



              ],
        )

        ),
      ),
      drawer:  Drawer(
        backgroundColor: Colors.indigo,
        child: ListView(
          children:  [

             UserAccountsDrawerHeader(accountName: const Text('Raynold trek'),
              accountEmail: const Text('Raynold@gmail.com'),
              currentAccountPicture: Image.network('https://media.istockphoto.com/vectors/power-vector-symbol-vector-id1131910096?k=20&m=1131910096&s=612x612&w=0&h=1fyN7_BHegBCFjj_wBR9-jzwDuA0Plq3GA5RjS8rdv8='),
            ),

             ListTile(
              title: const Text('Inboxes',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: const Text('(Emails)'),
              leading: const CircleAvatar(
                //backgroundColor: Colors.grey,
                //child: Image.network('https://media.istockphoto.com/vectors/power-vector-symbol-vector-id1131910096?k=20&m=1131910096&s=612x612&w=0&h=1fyN7_BHegBCFjj_wBR9-jzwDuA0Plq3GA5RjS8rdv8='),
              child: Icon(Icons.home),
              ),
              trailing: const Icon(Icons.arrow_forward_ios),
              onLongPress: (){
                Fluttertoast.showToast(msg: 'Emails clicked');
                print('Inbox long tapped');
              },
               onTap: (){ print('Inbox one tapped');},
            ),
            const Divider(height: 15,
              color: Colors.black,),
            const ListTile(
              title: Text('Category',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(''),
              leading: CircleAvatar(child: Icon(Icons.umbrella)),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const Divider(height: 15,
              color: Colors.black,),

            const ListTile(
              title: Text('Social',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(''),
              leading: CircleAvatar(child: Icon(Icons.sports_soccer_rounded)),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const Divider(height: 15,
              color: Colors.black,),

            const ListTile(
              title: Text('Favourite',
                style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              subtitle: Text(''),
              leading: CircleAvatar(child: Icon(Icons.favorite)),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            const Divider(height: 15,
              color: Colors.black,),

          ],
        ),

      ),

    );




  }
 void screenBuildStatus (String status){
    print(status);
 }
}