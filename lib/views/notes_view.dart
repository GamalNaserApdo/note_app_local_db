import 'package:flutter/material.dart';
import 'package:note_app_local_db/widgets/NotesViewBody.dart';
import 'package:note_app_local_db/widgets/CustoumAppBar.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesViewBody(),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your action here, e.g., navigate to a new note screen
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}
