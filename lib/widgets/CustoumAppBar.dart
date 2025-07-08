import 'package:flutter/material.dart';
import 'package:note_app_local_db/widgets/custoum_icon_search.dart';

class CustoumAppBar extends StatelessWidget {
  const CustoumAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 35),
      child: Row(
        children: [
          Text(
            "Notes",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.2,
            ),
          ),

          Spacer(),

          CustoumIconSearch(),
        ],
      ),
    );
  }
}
