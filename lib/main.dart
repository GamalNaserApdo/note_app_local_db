import 'package:flutter/material.dart';
import 'package:note_app_local_db/views/edit_view.dart';
import 'package:note_app_local_db/views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: NotesView(),

      routes: {
        '/editNote': (context) => EditView(),
        // Add other routes here if needed
      },
    );
  }
}
