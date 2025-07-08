import 'package:flutter/material.dart';
import 'package:note_app_local_db/constant.dart';
import 'package:note_app_local_db/widgets/NotesViewBody.dart';
import 'package:note_app_local_db/widgets/CustoumAppBar.dart';
import 'package:note_app_local_db/widgets/add_note_bottm_sheet.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesViewBody(),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return const AddNoteBottomSheet();
            },
          );
        },
        child: Icon(Icons.add),
        backgroundColor: kPrimaryColor,
      ),
    );
  }
}
