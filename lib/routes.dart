import 'package:flutter/material.dart';
import 'home_page.dart';
import 'info_page.dart';
import 'profile_page.dart';
import 'blog_post_page.dart'; // Import the new page

class AppRoutes {
  static const String homePage = '/';
  static const String infoPage = '/info';
  static const String profilePage = '/profile';
  static const String blogPostPage = '/blogPost'; // Add the blogPostPage route
  
  static Map<String, WidgetBuilder> define() {
    return {
      homePage: (context) => HomePage(),
      infoPage: (context) => InfoPage(),
      profilePage: (context) => ProfilePage(),
      blogPostPage: (context) => BlogPostPage(), // Define the route for BlogPostPage
    };
  }
}
