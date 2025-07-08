import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 2),
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      color: Colors.blue[50],
      child: Padding(
        padding: const EdgeInsets.all(18), // Inner padding for the card
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Title Row
            Row(
              children: [
                Icon(Icons.sticky_note_2, color: Colors.blueAccent, size: 22),
                SizedBox(width: 10),
                Text(
                  "Card Title",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: Colors.blueAccent,
                  ),
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.delete, color: Colors.redAccent),
                  onPressed: () {
                    // Add delete functionality here
                  },
                ),
              ],
            ),
            SizedBox(height: 12),
            // Description
            Text(
              "This is a description of the note. It can be a few lines long and gives more detail about the note content.",
              style: TextStyle(fontSize: 16, color: Colors.black87, height: 1.4),
            ),
            SizedBox(height: 18),
            // Date at bottom right
            Align(
              alignment: Alignment.bottomRight,
              child: Text(
                "08 July 2025",
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.blueGrey[400],
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
