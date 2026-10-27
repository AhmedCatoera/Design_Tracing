import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Water Tracker',
      home: WaterTrackerPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// WaterTrackerPage - Main screen as a StatelessWidget
class WaterTrackerPage extends StatelessWidget {
  const WaterTrackerPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      // App bar
      backgroundColor: const Color(0xFFF0F3F6),

      // App bar with centered title and three-dot menu icon
      appBar: AppBar(
        backgroundColor: const Color(0xFF3D63C8),
        centerTitle: true,
        title: const Text(
          'Water Tracker',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: const [
          IconButton(
            icon: Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            onPressed: null,
          ),
        ],
        elevation: 0,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 150.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 40),

              // Water icon
              const Icon(
                Icons.water_drop,
                color: Color(0xFF3998F5),
                size: 64,
              ),

              const SizedBox(height: 24),

              // Heading
              const Text(
                'Stay Hydrated!',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 8),

              // Subtitle
              const Text(
                'Build a healthy daily habit',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                ),
              ),

              const SizedBox(height: 32),

              // Goal card
              Container(
                width: screenWidth * 0.85,
                height: 126,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Daily Water Goal',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      '8',
                      style: TextStyle(
                        color: Color(0xFF3D63C8),
                        fontSize: 68,
                        fontWeight: FontWeight.bold,
                        height: 1.0,
                      ),
                    ),
                    const SizedBox(height: 4),
                    const Text(
                      'glasses per day',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 24),

              // Reminder buttons (non-interactive, button-styled)
              SizedBox(
                width: screenWidth * 0.85,
                height: 40,
                child: ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFD7E6FF),
                    disabledBackgroundColor: const Color(0xFFD7E6FF),
                    foregroundColor: const Color(0xFF3D63C8),
                    disabledForegroundColor: const Color(0xFF3D63C8),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    padding: EdgeInsets.zero,
                  ),
                  child: const Text(
                    'Drink water regularly',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 12),

              SizedBox(
                width: screenWidth * 0.85,
                height: 40,
                child: ElevatedButton(
                  onPressed: null,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFD7E6FF),
                    disabledBackgroundColor: const Color(0xFFD7E6FF),
                    foregroundColor: const Color(0xFF3D63C8),
                    disabledForegroundColor: const Color(0xFF3D63C8),
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    padding: EdgeInsets.zero,
                  ),
                  child: const Text(
                    'Bring your water bottle',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 40),

              // Footer
              const Text(
                'Every glass counts!',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                ),
              ),

              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
