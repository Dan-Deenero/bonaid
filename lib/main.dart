import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: BonaidApp(),
  ));
}

class BonaidApp extends StatelessWidget {
  const BonaidApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 20),
                decoration:  BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/rainfor.jpg'),
                      fit: BoxFit.cover,
                      // colorFilter: ColorFilter.mode(
                      //     Color(0xff055e98),
                      //     BlendMode.plus
                      // )
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: double.infinity,
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                      decoration: BoxDecoration(
                        color: Colors.green.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              TextButton(
                                  onPressed: () {},
                                  child: Text(
                                      'Login',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white
                                      ),
                                  )
                              )
                            ],
                          ),
                          SizedBox(height: 40),
                          CircleAvatar(
                            radius: 40,
                            child: Icon(Icons.person, size: 60,),
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                               Icon(
                                Icons.person,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 250,
                                child: TextFormField(
                                  keyboardType: TextInputType.name,
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                    hintText: 'User name',
                                    hintStyle: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18
                                    ),
                                    enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.white
                                        )
                                    )
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Icon(
                                Icons.mail,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 250,
                                child: TextFormField(
                                  keyboardType: TextInputType.emailAddress,
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                      hintText: 'Email',
                                      hintStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Colors.white
                                          )
                                      )
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Icon(
                                Icons.calendar_month,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 250,
                                child: TextFormField(
                                  keyboardType: TextInputType.datetime,
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                      hintText: 'Date of birth',
                                      hintStyle: TextStyle(
                                          color: Colors.white,
                                        fontSize: 18
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Colors.white
                                          )
                                      )
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Icon(
                                Icons.key,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 250,
                                child: TextFormField(
                                  keyboardType: TextInputType.visiblePassword,
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                      hintText: 'username',
                                      hintStyle: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18
                                      ),
                                      enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Colors.white
                                          )
                                      )
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: 250,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xff9DC08B),
                              borderRadius: BorderRadius.circular(30)
                            ),
                            child: Center(
                              child: Text(
                                'Sign up',
                                style: TextStyle(
                                  fontSize: 18, color: Color(0xffEDF1D6)
                                )
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
        ],
      ),
    );
  }
}




// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter SliverAppBar Example',
//       home: Scaffold(
//         body: CustomScrollView(
//           slivers: [
//             SliverAppBar(
//               title: Text('SliverAppBar Example'),
//
//               expandedHeight: 200,
//               flexibleSpace: Placeholder(),
//             ),
//             SliverList(
//               delegate: SliverChildBuilderDelegate(
//                     (context, index) => ListTile(
//                   title: Text('Item $index'),
//                 ),
//                 childCount: 20,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
