import 'package:flutter/material.dart';
import 'package:note_app_local_db/widgets/custom_text_filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomTextFiled(hint: "Title"),
          SizedBox(height: 10),
          CustomTextFiled(hint: "Description", maxLines: 5),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              // Add note saving logic here
              Navigator.pop(context);
            },
            child: Text('Save Note'),
          ),
        ],
      ),
    );
  }
}
