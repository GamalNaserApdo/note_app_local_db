import 'package:flutter/material.dart';
import 'package:note_app_local_db/widgets/custom_button.dart';
import 'package:note_app_local_db/widgets/custom_text_filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: MediaQuery.of(context).viewInsets.bottom,
        left: 16,
        right: 16,
        top: 16,
      ),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomTextFiled(hintText: "Title"),
            SizedBox(height: 10),
            CustomTextFiled(hintText: "Description", maxLines: 5),
            SizedBox(height: 10),
            CustomButton(buttonText: "Save Note"),
          ],
        ),
      ),
    );
  }
}
