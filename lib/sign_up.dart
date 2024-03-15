import 'package:dakhlay/login.dart';
import 'package:flutter/material.dart';
class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  alignment: Alignment.topCenter,
                  child: Image(
                      height: 250,
                      width: double.infinity,
                      fit: BoxFit.cover,
                      image: AssetImage('images/top.png')),
                ),

              ],
            ),
            Container(

              child: Column(
                children: [
                  Text('SignUp',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Color(0xff858585)),),
                  SizedBox(height: 10,),
                  Text('Create your New Account',style: TextStyle(fontSize: 20,color: Color(0xff858585)),),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'Firs Name',
                        fillColor: Color(0xffFFFFFF),
                        filled: true,
                        prefixIcon: Icon(Icons.drive_file_rename_outline,color: Color(0xff323F4B),),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffE4E7EB))
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide:BorderSide(color: Color(0xffE4E7EB))
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 10),
                    child: TextFormField(
                      decoration:const InputDecoration(
                          hintText: 'Last Name',
                          fillColor: Color(0xffFFFFFF),
                          filled: true,

                          prefixIcon: Icon(Icons.drive_file_rename_outline,color: Color(0xff323F4B),),
                          //suffixIcon: Icon(Icons.visibility_off_outlined),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB))
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB))
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 10),
                    child: TextFormField(
                      decoration:const InputDecoration(
                          hintText: 'Email',
                          fillColor: Color(0xffFFFFFF),
                          filled: true,

                          prefixIcon: Icon(Icons.email_outlined,color: Color(0xff323F4B),),
                          //suffixIcon: Icon(Icons.visibility_off_outlined),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB))
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB))
                          )
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20,top: 10),
                    child: TextFormField(
                      decoration:const InputDecoration(
                          hintText: 'Password',
                          fillColor: Color(0xffFFFFFF),
                          filled: true,

                          prefixIcon: Icon(Icons.lock_open,color: Color(0xff323F4B),),
                          suffixIcon: Icon(Icons.visibility_off_outlined),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB))
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffE4E7EB))
                          )
                      ),
                    ),
                  ),


                  SizedBox(height: 20,),
                  Container(
                    height: 50,
                    width: 400,
                    decoration: BoxDecoration(
                      color:const Color(0xffFFBF2E),
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child:const Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Rubik Regular',
                            color: Colors.white
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  [
                      Text(
                        'Already Register? ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Rubik Regular',
                            color: Color(0xff4C5980)),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Login()));
                        },
                        child: Text(
                          'Login',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xffFFBF2E)
                          ),

                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
