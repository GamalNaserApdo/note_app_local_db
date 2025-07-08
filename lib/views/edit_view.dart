import 'package:flutter/material.dart';
import 'package:note_app_local_db/widgets/CustoumAppBar.dart';
import 'package:note_app_local_db/widgets/custom_text_filed.dart';

class EditView extends StatelessWidget {
  const EditView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CustoumAppBar(title: "Edit", icon: Icons.done),

            CustomTextFiled(hintText: "title", maxLines: 1),
            CustomTextFiled(hintText: "content", maxLines: 10),
          ],
        ),
      ),
    );
  }
}
