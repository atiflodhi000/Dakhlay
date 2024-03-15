import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class ApplyProgram extends StatefulWidget {
  const ApplyProgram({Key? key}) : super(key: key);

  @override
  State<ApplyProgram> createState() => _ApplyProgramState();
}

class _ApplyProgramState extends State<ApplyProgram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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

      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 120,
              decoration: BoxDecoration(
                  color: Colors.amber,
                 // borderRadius: BorderRadius.only(bottomRight: Radius.circular(60),bottomLeft: Radius.circular(60))
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
                  SizedBox(height: 10,),
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
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xffCCCCCC),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                            color: Color(0xff808080),
                            width: 1
                        )
                    ),
                    child: Center(child: Text('Filter')),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                        color: Color(0xffCCCCCC),
                        shape: BoxShape.rectangle,
                        border: Border.all(
                            color: Color(0xff808080),
                            width: 1
                        )
                    ),
                    child: Center(child: Text('Sort')),
                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),

            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Expanded(
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('MS. Science in Psychology',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3.55,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemSize: 15,
                                      //itemPadding: EdgeInsets.symmetric(horizontal: 0.2),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    SizedBox(width: 3,),
                                    Text('108 reviews',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text('Institute Of Southern Punjab (Isp) Multan',style: TextStyle(fontSize: 14),)
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.amber
                                  ),
                                  child: Center(child: Text('Apply',style: TextStyle(fontSize: 15),)),
                                ),
                                SizedBox(height: 10,),
                                Text('Fee 40k-60k',style: TextStyle(fontSize: 15),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Expanded(
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('MS. Science in Psychology',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3.55,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemSize: 15,
                                      //itemPadding: EdgeInsets.symmetric(horizontal: 0.2),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    SizedBox(width: 3,),
                                    Text('108 reviews',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text('Institute Of Southern Punjab (Isp) Multan',style: TextStyle(fontSize: 14),)
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.amber
                                  ),
                                  child: Center(child: Text('Apply',style: TextStyle(fontSize: 15),)),
                                ),
                                SizedBox(height: 10,),
                                Text('Fee 40k-60k',style: TextStyle(fontSize: 15),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Expanded(
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('MS. Science in Psychology',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3.55,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemSize: 15,
                                      //itemPadding: EdgeInsets.symmetric(horizontal: 0.2),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    SizedBox(width: 3,),
                                    Text('108 reviews',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text('Institute Of Southern Punjab (Isp) Multan',style: TextStyle(fontSize: 14),)
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.amber
                                  ),
                                  child: Center(child: Text('Apply',style: TextStyle(fontSize: 15),)),
                                ),
                                SizedBox(height: 10,),
                                Text('Fee 40k-60k',style: TextStyle(fontSize: 15),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Expanded(
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('MS. Science in Psychology',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3.55,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemSize: 15,
                                      //itemPadding: EdgeInsets.symmetric(horizontal: 0.2),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    SizedBox(width: 3,),
                                    Text('108 reviews',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text('Institute Of Southern Punjab (Isp) Multan',style: TextStyle(fontSize: 14),)
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.amber
                                  ),
                                  child: Center(child: Text('Apply',style: TextStyle(fontSize: 15),)),
                                ),
                                SizedBox(height: 10,),
                                Text('Fee 40k-60k',style: TextStyle(fontSize: 15),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Expanded(
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('MS. Science in Psychology',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3.55,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemSize: 15,
                                      //itemPadding: EdgeInsets.symmetric(horizontal: 0.2),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    SizedBox(width: 3,),
                                    Text('108 reviews',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text('Institute Of Southern Punjab (Isp) Multan',style: TextStyle(fontSize: 14),)
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.amber
                                  ),
                                  child: Center(child: Text('Apply',style: TextStyle(fontSize: 15),)),
                                ),
                                SizedBox(height: 10,),
                                Text('Fee 40k-60k',style: TextStyle(fontSize: 15),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Expanded(
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('MS. Science in Psychology',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3.55,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemSize: 15,
                                      //itemPadding: EdgeInsets.symmetric(horizontal: 0.2),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    SizedBox(width: 3,),
                                    Text('108 reviews',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text('Institute Of Southern Punjab (Isp) Multan',style: TextStyle(fontSize: 14),)
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.amber
                                  ),
                                  child: Center(child: Text('Apply',style: TextStyle(fontSize: 15),)),
                                ),
                                SizedBox(height: 10,),
                                Text('Fee 40k-60k',style: TextStyle(fontSize: 15),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Expanded(
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('MS. Science in Psychology',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3.55,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemSize: 15,
                                      //itemPadding: EdgeInsets.symmetric(horizontal: 0.2),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    SizedBox(width: 3,),
                                    Text('108 reviews',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text('Institute Of Southern Punjab (Isp) Multan',style: TextStyle(fontSize: 14),)
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.amber
                                  ),
                                  child: Center(child: Text('Apply',style: TextStyle(fontSize: 15),)),
                                ),
                                SizedBox(height: 10,),
                                Text('Fee 40k-60k',style: TextStyle(fontSize: 15),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Expanded(
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('MS. Science in Psychology',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [
                                    RatingBar.builder(
                                      initialRating: 3.55,
                                      minRating: 1,
                                      direction: Axis.horizontal,
                                      allowHalfRating: true,
                                      itemCount: 5,
                                      itemSize: 15,
                                      //itemPadding: EdgeInsets.symmetric(horizontal: 0.2),
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    SizedBox(width: 3,),
                                    Text('108 reviews',style: TextStyle(fontSize: 15),)
                                  ],
                                ),
                                SizedBox(height: 5,),
                                Text('Institute Of Southern Punjab (Isp) Multan',style: TextStyle(fontSize: 14),)
                              ],
                            ),
                            SizedBox(width: 20,),
                            Column(
                              children: [
                                Container(
                                  width: 50,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Colors.amber
                                  ),
                                  child: Center(child: Text('Apply',style: TextStyle(fontSize: 15),)),
                                ),
                                SizedBox(height: 10,),
                                Text('Fee 40k-60k',style: TextStyle(fontSize: 15),)
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),

                  ],
                ),
              ),
            ),


            BottomNavigationBar(
                items: [
                  BottomNavigationBarItem(
                      icon: Icon(Icons.home),
                      //title: new Text(),
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
      ),
      

    );
  }
}
