import 'package:flutter/material.dart';
import 'package:bloc_demo/posts/posts.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}