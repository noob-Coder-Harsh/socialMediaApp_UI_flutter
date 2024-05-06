import 'package:flutter/material.dart';

class ImageGrid extends StatelessWidget {
  const ImageGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, // Number of columns in the grid
          crossAxisSpacing: 10.0, // Spacing between columns
          mainAxisSpacing: 10.0, // Spacing between rows
        ),
        itemCount: 5, // Total number of images
        itemBuilder: (BuildContext context, int index) {
          // Generate image name dynamically
          String imageName = 'assets/sample/female_model${index + 1}.jpg';

          return Image.asset(
            imageName,
            fit: BoxFit.cover, // Adjusts the image size to cover the entire grid cell
          );
        },
    );
  }
}
