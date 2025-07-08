import 'package:flutter/material.dart';
import 'package:note_app_local_db/widgets/note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return NoteItem();
        },
      ),
    );
  }
}
