import 'package:flutter/material.dart';

class CustoumIconSearch extends StatelessWidget {
  const CustoumIconSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blueAccent.withOpacity(0.15),
        borderRadius: BorderRadius.circular(12),
      ),
      child: IconButton(
        onPressed: () {},
        icon: Icon(Icons.search, color: Colors.blueAccent),
      ),
    );
  }
}
