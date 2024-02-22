import 'package:flutter/material.dart';

class sign_up extends StatelessWidget {
  const sign_up({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        leading: Icon(Icons.arrow_back_ios_rounded),
        title: Text("                   Sign In ",style: TextStyle(color: Colors.black.withOpacity(0.4)),),
      ) ,

      body: Padding(padding: EdgeInsets.only(top: 90),
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                 Text(
                      "Welcome Back ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                Text("Sign in with your email and password", style: TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.4),)),
                Text(" or countinue with social media", style: TextStyle(fontSize: 15, color: Colors.black.withOpacity(0.4),)),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350,
                  child: TextFormField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.email_outlined, color: Colors.black),
                      labelText: "Email",
                      hintText: " Enter your email ",
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),

                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350,
                  child: TextFormField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.email_outlined, color: Colors.black),
                      labelText: "Password",
                      hintText: " Enter your Password ",
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),

                    ),
                  ),
                ),
                SizedBox(height: 23,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(padding: EdgeInsets.only(left: 20),
                  child: Row(
                      mainAxisAlignment:MainAxisAlignment.center ,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                            width: 20,
                            height: 20 ,
                            child: Checkbox(value: false, onChanged: (value){
                            })),
                         SizedBox(
                          width: 10,
                        ),
                        Text('Remember me')
                      ]
                  ),
                ),


                TextButton(onPressed: (){

                }, child: const Text('Forgot Password'))
              ],
            ),
                SizedBox(
                  height: 40,
                ),
                MaterialButton(
                  onPressed: () {}, child: Container(
                  width: 400,
                  height: 55,
                  child: Center(
                      child: Text(
                        "Continue",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )),
                  decoration: BoxDecoration(
                      color: Color(0xffeb7543), borderRadius: BorderRadius.circular(20)),
                ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      child: Container(
                        child: Image.asset("Images/google.png"),
                      ),
                    ),
                    SizedBox(width: 20,),
                    CircleAvatar(
                      child: Container( child: Image.asset("Images/facebook.png"),),
                    ),
                    SizedBox(width: 20,),
                    CircleAvatar(
                      child: Container( child: Image.asset("Images/twitter.png"),),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                         ),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text("Sign Up",
                            style: TextStyle(
                                color: Color(0xffeb7543),
                                fontSize: 18,)))
                  ],
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
