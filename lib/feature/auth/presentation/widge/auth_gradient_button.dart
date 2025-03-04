// import 'package:blog_app/core/theme/app_pallete.dart';
// import 'package:flutter/material.dart';

// class AuthGradientButton {
//   final String buttonText;
//   const AuthGradientButton({super.key,
//    required this.buttonText,
//    });

//   @override
//    Widget build(BuildContext context) {
//     return Container(
//       decoration:BoxDecoration(
//         gradient:  LinearGradient(
//           color:[
//             AppPallete.gradient1,
//             AppPallete.gradient2,
//             AppPallete.gradient3,
//           ],
//           begin: Alignment.bottomLeft,
//            end: Alignment.topRight,
//       ),
//       borderRadius: BorderRadius.circular(7),
//     ),
//      child: ElevatedButton(
//       onPressed: () {},
//       style:ElevatedButton.styleform(
//         fixedSize: const Size(395,55) ,
//         backgroundColor:Color.transparent,
//         shadowColor: AppPallete.transparentColor.transparent,
//       ),
//       child: Text(
//         buttonText,
//       style:const TextStyle(
//         fontSize: 17,
//         fontWeight: FontWeight.w600,
//       ),
//      style:ElevatedButton.styleFrom(
//         fixedSize: const Size(395,55) ,
//      ),
//       )
//     );
//     );
//    }
//   }
