import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      // toolbarHeight: 20,
      // ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height * .2,
            color: Colors.black,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: MediaQuery.sizeOf(context).height * .2,
                  color: Colors.amber,
                ),
              ),
              Expanded(
                child: Container(
                  height: MediaQuery.sizeOf(context).height * .2,
                  color: Colors.red,
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height * .6,
            color: Colors.black,
          ),
          // Card(
          //   child: ListTile(
          //     onTap: () {
          //       print("Pressed");
          //     },
          //     title: Text("Title"),
          //     subtitle: Text("Sub Title"),
          //     leading: Icon(Icons.search),
          //     trailing: Icon(Icons.forward),
          //   ),
          // )
        ],
      ),
    );
  }
}

// class HomeScreen extends StatelessWidget {
//   HomeScreen({super.key});

//   List<String> categories = [
//     "Shoes",
//     "T-Shirts",
//     "Laptops",
//     "Access",
//     "Shoes",
//     "T-Shirts",
//     "Laptops",
//     "Access",
//     "Shoes",
//     "T-Shirts",
//     "Laptops",
//     "Access",
//     "Shoes",
//     "T-Shirts",
//     "Laptops",
//     "Access",
//     "Shoes",
//     "T-Shirts",
//     "Laptops",
//     "Access",
//     "Shoes",
//     "T-Shirts",
//     "Laptops",
//     "Access",
//     "Shoes",
//     "T-Shirts",
//     "Laptops",
//     "Access",
//     "Shoes",
//     "T-Shirts",
//     "Laptops",
//     "Access",
//     "Shoes",
//     "T-Shirts",
//     "Laptops",
//     "Access",
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: GridView.builder(
//         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//         ),
//         itemBuilder: (ctx, i) {
//           return Card(
//             child: Text(categories[i]),
//           );
//         },
//         itemCount: categories.length,
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   HomeScreen({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             SizedBox(
//               height: 75,
//               child: ListView.builder(
//                 itemBuilder: (ctx, i) {
//                   return Container(
//                     alignment: Alignment.center,
//                     padding: const EdgeInsets.symmetric(horizontal: 20),
//                     margin: const EdgeInsets.all(10),
//                     decoration: BoxDecoration(
//                       color: Colors.deepOrange,
//                       borderRadius: BorderRadius.circular(16),
//                     ),
//                     child: Text(
//                       categories[i],
//                     ),
//                   );
//                 },
//                 itemCount: categories.length,
//                 scrollDirection: Axis.horizontal,
//               ),
//             ),
//             SizedBox(
//               height: 75,
//               child: ListView.builder(
//                 itemBuilder: (ctx, i) {
//                   return Container(
//                     alignment: Alignment.center,
//                     padding: const EdgeInsets.symmetric(horizontal: 20),
//                     margin: const EdgeInsets.all(10),
//                     decoration: BoxDecoration(
//                       color: Colors.deepOrange,
//                       borderRadius: BorderRadius.circular(16),
//                     ),
//                     child: Text(
//                       categories[i],
//                     ),
//                   );
//                 },
//                 itemCount: categories.length,
//                 scrollDirection: Axis.horizontal,
//               ),
//             ),
//             ListView.builder(
//               physics: const NeverScrollableScrollPhysics(),
//               shrinkWrap: true,
//               itemBuilder: (ctx, i) {
//                 return Container(
//                   alignment: Alignment.center,
//                   padding: const EdgeInsets.symmetric(horizontal: 20),
//                   margin: const EdgeInsets.all(10),
//                   decoration: BoxDecoration(
//                     color: Colors.deepOrange,
//                     borderRadius: BorderRadius.circular(16),
//                   ),
//                   child: Text(
//                     categories[i],
//                   ),
//                 );
//               },
//               itemCount: categories.length,
//             ),
            
            
//             // Expanded(
//             //   child: ListView.builder(
//             //     itemBuilder: (ctx, i) {
//             //       return Container(
//             //         alignment: Alignment.center,
//             //         padding: const EdgeInsets.symmetric(horizontal: 20),
//             //         margin: const EdgeInsets.all(10),
//             //         decoration: BoxDecoration(
//             //           color: Colors.deepOrange,
//             //           borderRadius: BorderRadius.circular(16),
//             //         ),
//             //         child: Text(
//             //           categories[i],
//             //         ),
//             //       );
//             //     },
//             //     itemCount: categories.length,
//             //   ),
//             // ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Row(
//         children: [
//           Expanded(
//             flex: 4,
//             child: TextField(),
//           ),
//           SizedBox(width: 50),
//           Expanded(
//             flex: 2,
//             child: TextField(),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   HomeScreen({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: SizedBox(
//         height: 50,
//         child: ListView.builder(
//           itemBuilder: (ctx, i) {
//             return SizedBox(
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Colors.amber,
//                   borderRadius: BorderRadius.circular(24),
//                 ),
//                 padding: EdgeInsets.all(20),
//                 margin: EdgeInsets.all(10),
//                 child: Text(
//                   categories[i],
//                   style: TextStyle(color: Colors.white),
//                 ),
//               ),
//             );
//           },
//           itemCount: categories.length,
//           scrollDirection: Axis.horizontal,
//         ),
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   HomeScreen({super.key});
//   final _key = GlobalKey<FormState>();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Form"),
//       ),
//       body: Form(
//         key: _key,
//         child: Column(
//           children: [
//             TextFormField(
//               onChanged: (value) {},
//               validator: (value) {
//                 if (value == null || value.isEmpty) {
//                   return "email cannot be empty";
//                 }
//               },
//             ),
//             TextFormField(
//               obscureText: true,
//               obscuringCharacter: "_",
//               onChanged: (value) {},
//               validator: (value) {
//                 if (value == null || value.isEmpty) {
//                   return "password cannot be empty";
//                 } else if (value.length < 6) {
//                   return "Password length must be more than 6 chars";
//                 }
//               },
//             ),
//             ElevatedButton(
//               onPressed: () {
//                 if (_key.currentState!.validate()) {
//                   print("success");
//                 } else {
//                   print("error");
//                 }
//               },
//               child: const Text("Login"),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// return OrientationBuilder(
//   builder: (ctx, orientation) {
//     print(orientation);
//     if (orientation == Orientation.portrait) {
//       return Scaffold(
//         appBar: AppBar(
//           title: Text("Home"),
//         ),
//         body: SingleChildScrollView(
//           child: Column(
//             children: [
//               TextField(),
//               SizedBox(height: 200),
//               TextField(),
//               SizedBox(height: 200),
//               ElevatedButton(onPressed: () {}, child: Text("Login")),
//               SizedBox(height: 200),
//               ElevatedButton(onPressed: () {}, child: Text("Login")),
//             ],
//           ),
//         ),
//       );
//     } else {
//       return Scaffold(
//         appBar: AppBar(
//           title: const Text("Landscape"),
//         ),
//       );
//     }
//   },
// );
