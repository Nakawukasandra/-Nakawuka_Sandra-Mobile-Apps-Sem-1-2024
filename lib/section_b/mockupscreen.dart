import 'package:flutter/material.dart';


class MockupScreen extends StatelessWidget {
  const MockupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          // ignore: prefer_const_constructors
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            // ignore: prefer_const_constructors
            icon: Icon(Icons.favorite_border),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  height: 200,
                  // ignore: prefer_const_constructors
                  decoration: BoxDecoration(
                    // ignore: prefer_const_constructors
                    image: DecorationImage(
                      // ignore: prefer_const_constructors
                      image: AssetImage('assets/images/banana.jpeg'), // Replace with your plant image
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              // ignore: prefer_const_constructors
              SizedBox(height: 16),
              // ignore: prefer_const_constructors
              Text(
                "Ageratum",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                children: [
                  // ignore: prefer_const_constructors
                  Icon(Icons.star, color: Colors.green, size: 18),
                  Text(
                    " 4.8",
                    style: TextStyle(fontSize: 16, color: Colors.grey[700]),
                  ),
                  Text(
                    " (268 Reviews)",
                    style: TextStyle(fontSize: 16, color: Colors.grey[500]),
                  ),
                ],
              ),
              // ignore: prefer_const_constructors
              SizedBox(height: 16),
              Text(
                "Ageratum is a genus of 40 to 60 tropical and warm temperate flowering annuals and perennials from the family Asteraceae, tribe Eupatorieae. Most species are native to Central America...",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey[600],
                ),
              ),
              // ignore: prefer_const_constructors
              SizedBox(height: 16),
              // ignore: prefer_const_constructors
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // ignore: prefer_const_constructors
                  PlantAttribute(title: "Size", value: "Medium"),
                  // ignore: prefer_const_constructors
                  PlantAttribute(title: "Plant", value: "Orchid"),
                  // ignore: prefer_const_constructors
                  PlantAttribute(title: "Height", value: "12.6\""),
                  // ignore: prefer_const_constructors
                  PlantAttribute(title: "Humidity", value: "82%"),
                ],
              ),
              // ignore: prefer_const_constructors
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // ignore: prefer_const_constructors
                  Text(
                    "\$39.99",
                    // ignore: prefer_const_constructors
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding:
                          // ignore: prefer_const_constructors
                          EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                    ),
                    // ignore: prefer_const_constructors
                    child: Text(
                      "Add to Cart",
                      // ignore: prefer_const_constructors
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PlantAttribute extends StatelessWidget {
  final String title;
  final String value;

  const PlantAttribute({super.key, required this.title, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 14,
            color: Colors.grey[500],
          ),
        ),
        // ignore: prefer_const_constructors
        SizedBox(height: 4),
        Text(
          value,
          // ignore: prefer_const_constructors
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
