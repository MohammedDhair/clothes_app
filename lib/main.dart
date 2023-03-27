import 'package:clothes_app/Address%20&%20Orders%20destails/Address%20Detalis.dart';
import 'package:clothes_app/Address%20&%20Orders%20destails/Address.dart';
import 'package:clothes_app/Address%20&%20Orders%20destails/Cannel_Others.dart';
import 'package:clothes_app/Address%20&%20Orders%20destails/Completed_Othres.dart';
import 'package:clothes_app/Address%20&%20Orders%20destails/My%20Reviews.dart';
import 'package:clothes_app/Address%20&%20Orders%20destails/Order_Detalis.dart';
import 'package:clothes_app/Address%20&%20Orders%20destails/Padding%20_Others.dart';
import 'package:clothes_app/Home/Fliter.dart';
import 'package:clothes_app/Home/Write%20Review.dart';
import 'package:clothes_app/Home/home.dart';
import 'package:clothes_app/Language.dart';
import 'package:clothes_app/Logo.dart';
import 'package:clothes_app/Payment/Cart1.dart';
import 'package:clothes_app/Payment/Checkout%20_Scsess.dart';
import 'package:clothes_app/Payment/Checkout.dart';
import 'package:clothes_app/Payment/CheckoutAdd_Card%201%20.dart';
import 'package:clothes_app/Payment/Credit%20_Card.dart';
import 'package:clothes_app/Payment/Enter%20Code%20Pen.dart';
import 'package:clothes_app/Payment/Opertaion%20_in%20_Proess.dart';
import 'package:clothes_app/Payment/Opertaion_Error.dart';
import 'package:clothes_app/Payment/Wishlist.dart';
import 'package:clothes_app/Reset%20password/Change_Password.dart';
import 'package:clothes_app/Reset%20password/Check%20_email.dart';
import 'package:clothes_app/Reset%20password/Create_New_Password.dart';
import 'package:clothes_app/Reset%20password/Reset%20password.dart';
import 'package:clothes_app/Screen%20Login/Login.dart';
import 'package:clothes_app/Screen%20Login/Signup%20.dart';
import 'package:clothes_app/Screen%20Login/Welcome%20before%20Login.dart';
import 'package:clothes_app/Screen/Onboarding%20Screen1%20.dart';
import 'package:clothes_app/Screen/Onboarding%20Screen2%20.dart';
import 'package:clothes_app/Screen/Onboarding%20Screen3.dart';
import 'package:clothes_app/Setting%20&%20profile%20details/EditProfile.dart';
import 'package:clothes_app/Setting%20&%20profile%20details/Profile%20information%20.dart';
import 'package:clothes_app/Setting%20&%20profile%20details/Profile.dart';
import 'package:clothes_app/Setting%20&%20profile%20details/other.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Logo(),
        theme: ThemeData(
          primaryColor: Colors.blue,
        ),
        initialRoute: "LaunchScreen",
        routes: {
          "Logo": (context) => Logo(),
          "Language": (context) => Language(),
          "Screen1": (context) => Screen1(),
          "Screen2": (context) => Screen2(),
          "Screen3": (context) => Screen3(),
          "WelcomeScreenLogin": (context) => WelcomeScreenLogin(),
          "Login": (context) => Login(),
          "Signup": (context) => Signup(),
          "home": (context) => home(),
          "WriteReview": (context) => WriteReview(),
          "Fliter": (context) => Fliter(),
          "Others": (context) => Others(),
          "Profile": (context) => Profile(),
          "Profileinformation": (context) => Profileinformation(),
          "EditProfile": (context) => EditProfile(),
          "address": (context) => address(),
          "addressdetalis": (context) => addressdetalis(),
          "MyOthres": (context) => MyOthres(),
          "MyOthres2": (context) => MyOthres2(),
          "MyOthres3": (context) => MyOthres3(),
          "Oder_Detalis": (context) => Oder_Detalis(),
          "MyReviews": (context) => MyReviews(),
          "Checkout": (context) => Checkout(),
          "PaymentCards": (context) => PaymentCards(),
          "CheckoutAdd_card1": (context) => CheckoutAdd_card1(),
          "Success": (context) => Success(),
          "Codepin": (context) => Codepin(),
          "Resetpassword": (context) => Resetpassword(),
          "Checkemail": (context) => Checkemail(),
          "Create_New_Password": (context) => Create_New_Password(),
          "Change_Password": (context) => Change_Password(),
          "Opertion_in_Proess": (context) => Opertion_in_Proess(),
          "Opertaion_Error": (context) => Opertaion_Error(),
          "Cart1": (context) => Cart1(),
          "Wishlist": (context) => Wishlist()
        });
  }
}
