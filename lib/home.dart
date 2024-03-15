import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'apply_programs.dart';
import 'mytext.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image(image: AssetImage('images/dico.png'),),
        actions: [
          Icon(Icons.notifications_none,color: Colors.black,),
          SizedBox(width: 20,),
          Icon(Icons.person_outline_sharp,color: Colors.black,),
          SizedBox(width: 20,),
        ],
        elevation:0
      ),
      drawer: Drawer(
        backgroundColor: Color(0xff4C4F70),
        child:  ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                    color: Color(0xffFFBF2E),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage('https://images.pexels.com/photos/5682847/pexels-photo-5682847.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                ),
                accountName: Text(''),
                accountEmail: Text('')),
            ListTile(
              leading: Icon(Icons.home_outlined,color: Colors.white,),
              title: Text('Home',style: TextStyle(color: Colors.white),),
              onTap: (){
              },
            ),
            ListTile(

              leading: Icon(Icons.home_outlined,color: Colors.white,),
              title: Text('Home',style: TextStyle(color: Colors.white),),
              onTap: (){

              },
            ),
            ListTile(

              leading: Icon(Icons.home_outlined,color: Colors.white,),
              title: Text('Home',style: TextStyle(color: Colors.white),),
              onTap: (){

              },
            ),
            ListTile(

              leading: Icon(Icons.home_outlined,color: Colors.white,),
              title: Text('Home',style: TextStyle(color: Colors.white),),
              onTap: (){

              },
            ),

          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 120,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(60),bottomLeft: Radius.circular(60))
            ) ,
            child: Column(
              children: [
                SizedBox(height: 5,),
                SizedBox(
                  height: 35,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40, right: 40),
                    child: TextFormField(
                      textAlignVertical: TextAlignVertical.bottom,
                      textAlign: TextAlign.left,
                      decoration:const InputDecoration(
                          hintText: 'What Do You Want to Study',
                          fillColor: Colors.white,
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                          )
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                SizedBox(
                  height: 35,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40, right: 40),
                    child: TextFormField(
                      textAlignVertical: TextAlignVertical.bottom,
                      textAlign: TextAlign.left,
                      decoration:const InputDecoration(
                          hintText: 'Where?Lahore?',
                          fillColor: Colors.white,
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffE4E7EB)),
                            borderRadius: BorderRadius.all(Radius.circular(7)),
                          )
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
              ],
            ),
          ),
          Column(
            children: [
              SizedBox(height: 10,),
              Text('BROWSE BY CATEGORY', style: TextStyle(fontSize: 20,color: Colors.amber,),),
              SizedBox(height: 20,),

            ],
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Expanded(
                          child: GestureDetector
                            (
                              onTap: (){
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>ApplyProgram()));
                              },
                              child: MyText(bt: 'Medical & \nPharmacy',svp: 'images/medical_pharmacy.svg',)
                          )
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: MyText(bt: 'Engineering',svp: 'images/engineering.svg',)
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                          child: MyText(bt: 'Bussiness &\nManagement',svp: 'images/business_management.svg',)
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Expanded(
                            child: MyText(bt: 'Computer\nScience &\n     IT',svp: 'images/computer_science_it.svg',)
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                            child: MyText(bt: 'Humanities',svp: 'images/humanities.svg',)
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                            child: MyText(bt: 'Accounting\n& Finance',svp: 'images/accounting_finance.svg',)
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Expanded(
                            child: MyText(bt: '    Applied & \nPure Sciences',svp: 'images/applied_pure_sciences.svg',)
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                            child: MyText(bt: 'Education &\n   Training',svp: 'images/education_training.svg',)
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                            child: MyText(bt: '  Social\nSciences',svp: 'images/social_sciences.svg',)
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Expanded(
                            child: MyText(bt: '  Art & \n Design',svp: 'images/art_design.svg',)
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                            child: MyText(bt: 'Architecture &\n Costruction',svp: 'images/engineering.svg',)
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                            child: MyText(bt: 'Religion &\n  Ethics',svp: 'images/law.svg',)
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Expanded(
                            child: MyText(bt: 'Law',svp: 'images/law.svg',)
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                            child: MyText(bt: 'Agriculture & \n Veterinary',svp: 'images/agriculture_veterinary.svg',)
                        ),
                        SizedBox(width: 20,),
                        Expanded(
                            child: MyText(bt: '  Media & \n Studeis',svp: 'images/media_studies.svg',)
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
          BottomNavigationBar(
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home),

                    label: 'Home',
                    backgroundColor: Color(0xff4C4F70)
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.bookmark),
                    label: 'Search',
                    backgroundColor: Colors.yellow
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.file_copy_outlined),
                  label: 'Profile',
                  backgroundColor: Colors.blue,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person_outline_sharp),
                  label: 'Profile',
                  backgroundColor: Colors.blue,
                ),

              ]

          )
        ],
      ),
    );
  }
}
