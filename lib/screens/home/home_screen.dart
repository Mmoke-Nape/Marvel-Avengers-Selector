import 'package:avengers_character_selector_movie/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Image.asset('/images/marvel.png', height: kToolbarHeight - 20),
        centerTitle: true,
        leading: Container(
          // margin: const EdgeInsets.symmetric(
          //   horizontal: 30,
          // ),
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: SvgPicture.asset('/icons/menu.svg',
              color: Colors.white, height: kToolbarHeight - 20),
        ),
        actions: [
          SvgPicture.asset(
            '/icons/person.svg',
            color: Colors.white,
          ),
        ],
      ),
      body: Container(
        color: Theme.of(context).primaryColor,
        // decoration: BoxDecoration(
        //   gradient: LinearGradient(
        //     colors: [

        //       // AppColors.lighterPrimaryColor,
        //       Theme.of(context).primaryColor.withOpacity(0.95),
        //       // Theme.of(context).primaryColor,
        //     ],
        //   ),
        // ),
      ),
    );
  }
}
