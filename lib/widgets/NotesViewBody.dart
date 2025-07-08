import 'package:flutter/material.dart';
import 'package:note_app_local_db/widgets/CustoumAppBar.dart';
import 'package:note_app_local_db/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 5),
      child: Column(
        children: [
          CustoumAppBar(title: "Node", icon: Icons.search),
          NotesListView(),
        ],
      ),
    );
  }
}
