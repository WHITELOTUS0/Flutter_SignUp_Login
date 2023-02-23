import 'package:flutter/material.dart';

class Tips extends StatelessWidget {
  const Tips({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Center(
          child: Text("Tips for buying and selling"),
        ),
      ),
      body: ListView(
        children: [

            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color:  Colors.redAccent.shade200,
                //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 5,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FittedBox(
                    child: Image.asset(
                      "assets/images/research.jpg",
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  const Text(
                    "Research the market:\n Before making a purchase or sale, familiarize yourself with local land values and recent transactions.",
                    style:
                    TextStyle(wordSpacing: 3, fontWeight: FontWeight.w800, color: Colors.white),
                  ),
                ],
              ),
            ),

          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:  Colors.redAccent.shade200,
              //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FittedBox(
                  child: Image.asset(
                    "assets/images/Land.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                const Text(
                  "Determine the land use:\n Make sure you understand how the land can be used and what, if any, restrictions apply",
                  style:
                  TextStyle(wordSpacing: 3, fontWeight: FontWeight.w800, color: Colors.white),
                ),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:  Colors.redAccent.shade200,
              //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FittedBox(
                  child: Image.asset(
                    "assets/images/surveyor.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  "Get a survey:\n A professional survey will give you an accurate understanding of the land's boundaries and features.",
                  style:
                  TextStyle(wordSpacing: 3, fontWeight: FontWeight.w800, color: Colors.white),
                ),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:  Colors.redAccent.shade200,
              //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FittedBox(
                  child: Image.asset(
                    "assets/images/legal.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  "Check for liens and encumbrances:\n Make sure the land is free and clear of any financial or legal obligations",
                  style:
                  TextStyle(wordSpacing: 3, fontWeight: FontWeight.w800, color: Colors.white),
                ),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:  Colors.redAccent.shade200,
              //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FittedBox(
                  child: Image.asset(
                    "assets/images/utilities.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  "Consider access and utilities:\n Make sure the land has proper access and is serviced by necessary utilities such as water, electricity, and sewer.",
                  style:
                  TextStyle(wordSpacing: 3, fontWeight: FontWeight.w800, color: Colors.white),
                ),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:  Colors.redAccent.shade200,
              //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FittedBox(
                  child: Image.asset(
                    "assets/images/zones.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  "Look for zoning changes:\n Check if there are any plans for zoning changes that could affect the value of the land.",
                  style:
                  TextStyle(wordSpacing: 3, fontWeight: FontWeight.w800, color: Colors.white),
                ),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:  Colors.redAccent.shade200,
              //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FittedBox(
                  child: Image.asset(
                    "assets/images/lawyer.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  "Hire a lawyer:\n Consider hiring a real estate attorney to review the sale contract and handle any legal issues..",
                  style:
                  TextStyle(wordSpacing: 3, fontWeight: FontWeight.w800, color: Colors.white),
                ),
              ],
            ),
          ),

          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:  Colors.redAccent.shade200,
              //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FittedBox(
                  child: Image.asset(
                    "assets/images/real estate.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  "Work with a real estate agent:\n An experienced agent can guide you through the buying or selling process and help negotiate a fair deal.",
                  style:
                  TextStyle(wordSpacing: 3, fontWeight: FontWeight.w800, color: Colors.white),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color:  Colors.redAccent.shade200,
              //border: Border.all(width: 2, color: Color.fromARGB(255, 136, 103, 103)),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5,
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FittedBox(
                  child: Image.asset(
                    "assets/images/tax.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  "Plan for taxes:\n Consider the potential tax implications of buying or selling land, both in the short and long term",
                  style:
                  TextStyle(wordSpacing: 3, fontWeight: FontWeight.w800, color: Colors.white),
                ),
              ],
            ),
          ),
            const SizedBox(),

        ],
      ),
    );
  }
}