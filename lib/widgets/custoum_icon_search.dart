import 'package:flutter/material.dart';

class CustoumIcon extends StatelessWidget {
  const CustoumIcon({super.key, required this.icon});
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blueAccent.withOpacity(0.15),
        borderRadius: BorderRadius.circular(12),
      ),
      child: IconButton(
        onPressed: () {},
        icon: Icon(icon, color: Colors.blueAccent),
      ),
    );
  }
}
