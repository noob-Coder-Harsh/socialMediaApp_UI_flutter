import 'package:flutter/material.dart';

class HomepageUI extends StatefulWidget {
  const HomepageUI({super.key});

  @override
  State<HomepageUI> createState() => _HomepageUIState();
}

class _HomepageUIState extends State<HomepageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        title: Image.asset('assets/title.png',
          width: 150, color: Colors.grey.shade900,),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.logout))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 10,),
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/sample/male_model2.jpg',
                            width: 30, // Set width and height as needed
                            height: 30,
                            fit: BoxFit.cover, // Ensure the image covers the entire circular area
                          ),
                        ),
                        const SizedBox(width: 5,),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Tom Lombard',style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('2 hours ago',style: TextStyle(fontSize:10,color: Colors.grey))
                          ],
                        ),
                        const Spacer(),
                        ElevatedButton(
                            style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all(Colors.white),
                                backgroundColor: MaterialStateProperty.all(Colors.grey.shade900)
                            ),
                            onPressed: (){}, child: const Text('Follow')),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.more_horiz))
                      ],
                    ),
                  ),
                  Image.asset('assets/sample/male_model5.jpeg'),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      children: [
                        const Icon(Icons.favorite,color: Colors.red,),
                        const Text('3 likes',style: TextStyle(fontWeight: FontWeight.bold),),
                        const Spacer(),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.favorite_outline)),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.chat_bubble_outline))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/sample/male_model2.jpg',
                            width: 30, // Set width and height as needed
                            height: 30,
                            fit: BoxFit.cover, // Ensure the image covers the entire circular area
                          ),
                        ),
                        const SizedBox(width: 5,),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Tom Lombard',style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('3 hours ago',style: TextStyle(fontSize:10,color: Colors.grey))
                          ],
                        ),                        const Spacer(),
                        ElevatedButton(
                            style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all(Colors.white),
                                backgroundColor: MaterialStateProperty.all(Colors.grey.shade900)
                            ),
                            onPressed: (){}, child: const Text('Follow')),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.more_horiz))
                      ],
                    ),
                  ),
                  Image.asset('assets/sample/male_model1.jpg'),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      children: [
                        const Icon(Icons.favorite,color: Colors.red,),
                        const Text('3 likes',style: TextStyle(fontWeight: FontWeight.bold),),
                        const Spacer(),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.favorite_outline)),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.chat_bubble_outline))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/sample/female_model3.jpg',
                            width: 30, // Set width and height as needed
                            height: 30,
                            fit: BoxFit.cover, // Ensure the image covers the entire circular area
                          ),
                        ),
                        const SizedBox(width: 5,),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Sunidhi Rana',style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('1 days ago',style: TextStyle(fontSize:10,color: Colors.grey))
                          ],
                        ),                        const Spacer(),
                        ElevatedButton(
                          style: ButtonStyle(
                            foregroundColor: MaterialStateProperty.all(Colors.white),
                            backgroundColor: MaterialStateProperty.all(Colors.grey.shade900)
                          ),
                            onPressed: (){}, child: const Text('Follow')),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.more_horiz))
                      ],
                    ),
                  ),
                  Image.asset('assets/sample/female_model1.jpg'),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      children: [
                        const Icon(Icons.favorite,color: Colors.red,),
                        const Text('3 likes',style: TextStyle(fontWeight: FontWeight.bold),),
                        const Spacer(),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.favorite_outline)),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.chat_bubble_outline))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/sample/female_model3.jpg',
                            width: 30, // Set width and height as needed
                            height: 30,
                            fit: BoxFit.cover, // Ensure the image covers the entire circular area
                          ),
                        ),
                        const SizedBox(width: 5,),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Sunidhi Rana',style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('1 days ago',style: TextStyle(fontSize:10,color: Colors.grey))
                          ],
                        ),                         const Spacer(),
                        ElevatedButton(
                            style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all(Colors.white),
                                backgroundColor: MaterialStateProperty.all(Colors.grey.shade900)
                            ),
                            onPressed: (){}, child: const Text('Follow')),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.more_horiz))
                      ],
                    ),
                  ),
                  Image.asset('assets/sample/female_model2.jpg'),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      children: [
                        const Icon(Icons.favorite,color: Colors.red,),
                        const Text('3 likes',style: TextStyle(fontWeight: FontWeight.bold),),
                        const Spacer(),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.favorite_outline)),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.chat_bubble_outline))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/sample/female_model3.jpg',
                            width: 30, // Set width and height as needed
                            height: 30,
                            fit: BoxFit.cover, // Ensure the image covers the entire circular area
                          ),
                        ),
                        const SizedBox(width: 5,),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Sunidhi Rana',style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('1 weeks ago',style: TextStyle(fontSize:10,color: Colors.grey))
                          ],
                        ),                         const Spacer(),
                        ElevatedButton(
                            style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all(Colors.white),
                                backgroundColor: MaterialStateProperty.all(Colors.grey.shade900)
                            ),
                            onPressed: (){}, child: const Text('Follow')),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.more_horiz))
                      ],
                    ),
                  ),
                  Image.asset('assets/sample/female_model3.jpg'),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      children: [
                        const Icon(Icons.favorite,color: Colors.red,),
                        const Text('3 likes',style: TextStyle(fontWeight: FontWeight.bold),),
                        const Spacer(),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.favorite_outline)),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.chat_bubble_outline))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 5),
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8)
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset(
                            'assets/sample/male_model2.jpg',
                            width: 30, // Set width and height as needed
                            height: 30,
                            fit: BoxFit.cover, // Ensure the image covers the entire circular area
                          ),
                        ),
                        const SizedBox(width: 5,),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Tom Lombard',style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('3 days ago',style: TextStyle(fontSize:10,color: Colors.grey))
                          ],
                        ),                         const Spacer(),
                        ElevatedButton(
                            style: ButtonStyle(
                                foregroundColor: MaterialStateProperty.all(Colors.white),
                                backgroundColor: MaterialStateProperty.all(Colors.grey.shade900)
                            ),
                            onPressed: (){}, child: const Text('Follow')),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.more_horiz))
                      ],
                    ),
                  ),
                  Image.asset('assets/sample/male_model1.jpg'),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Row(
                      children: [
                        const Icon(Icons.favorite,color: Colors.red,),
                        const Text('3 likes',style: TextStyle(fontWeight: FontWeight.bold),),
                        const Spacer(),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.favorite_outline)),
                        IconButton(onPressed: (){}, icon: const Icon(Icons.chat_bubble_outline))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
