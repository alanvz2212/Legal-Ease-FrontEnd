import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LawyerListScreen(),
    );
  }
}

class LawyerListScreen extends StatelessWidget {
  LawyerListScreen({super.key});

  // Sample list of lawyers with more details
  final List<Map<String, String>> lawyers = [
    {
      'name': 'Advocate Anupama Sibi',
      'specialization': 'Civil, Criminal, Family, Corporate, Property',
      'location': 'Ernakulam, Kerala',
      'contact': '+916238219658',
      'education': 'L.L.B (3 year), L.L.M',
      'experience': '6+ years of experience in Criminal Law.',
      'bio':
          'Anupama Sibi is a Practicing Lawyer in High Court Ernakulam. She is enrolled with the Bar Council of Kerala since 2019. Her specialization areas are Civil, Criminal, Family, Real Estate, Corporate, Service and High Court matters.',
      'imageUrl': 'assets/images/w1.jpg', // Path to image in assets
    },
    {
      'name': 'Advocate Vishnu Raj',
      'specialization': 'Criminal, Family, Consumer, Cheque Bounce',
      'location': 'Kochi, Kerala',
      'contact': '+916289345621',
      'education': 'L.L.B, Diploma in Corporate Law',
      'experience': '8+ years in Criminal and Consumer Law.',
      'bio':
          'Vishnu Raj is a reputed Criminal and Consumer Lawyer practicing in Kochi District Court.',
      'imageUrl': 'assets/images/m1.jpg', // URL to online image
    },
    {
      'name': 'Advocate Neethu Joseph',
      'specialization': 'Family, Divorce, Child Custody, Property Disputes',
      'location': 'Thrissur, Kerala',
      'contact': '+916234789562',
      'education': 'B.A. L.L.B, L.L.M (Family Law)',
      'experience': '7+ years in Family and Divorce cases.',
      'bio': 'Neethu Joseph is a Family Law Expert based in Thrissur.',
      'imageUrl': 'assets/images/w2.jpg', // URL to online image
    },
    {
      'name': 'Advocate Arun Dev',
      'specialization': 'Corporate, Taxation, Civil, Contract Law',
      'location': 'Trivandrum, Kerala',
      'contact': '+916756239812',
      'education': 'L.L.B, L.L.M (Corporate Law)',
      'experience': '9+ years in Corporate and Tax Law.',
      'bio':
          'Arun Dev provides legal counsel to multiple businesses in Trivandrum.',
      'imageUrl': 'assets/images/m2.jpg', // URL to online image
    },
    {
      'name': 'Advocate Priya Menon',
      'specialization': 'Civil, Property, Real Estate, Succession',
      'location': 'Kollam, Kerala',
      'contact': '+916523478923',
      'education': 'B.A. L.L.B, L.L.M (Property Law)',
      'experience': '10+ years handling Real Estate cases.',
      'bio': 'Priya Menon specializes in property and succession disputes.',
      'imageUrl': 'assets/images/w3.jpg',
    },
    {
      'name': 'Advocate Rajeev Nair',
      'specialization': 'Criminal, NDPS, Bail, Cyber Law',
      'location': 'Kottayam, Kerala',
      'contact': '+916234567891',
      'education': 'L.L.B, Cyber Law Certification',
      'experience': '11+ years handling Criminal cases.',
      'bio': 'Rajeev Nair has handled various high-profile Cyber Law cases.',
      'imageUrl': 'assets/images/m3.jpg',
    },
    {
      'name': 'Advocate Kavya Prakash',
      'specialization': 'Family, Domestic Violence, Women’s Rights',
      'location': 'Kasaragod, Kerala',
      'contact': '+916725489653',
      'education': 'B.A. L.L.B, Diploma in Women’s Rights',
      'experience': '6+ years in Family and Women’s Rights cases.',
      'bio': 'Kavya Prakash is a passionate advocate for women’s rights.',
      'imageUrl': 'assets/images/w4.jpg',
    },
    {
      'name': 'Advocate Jithin Mathew',
      'specialization': 'Labour, Employment, Service Matters',
      'location': 'Alappuzha, Kerala',
      'contact': '+916892345782',
      'education': 'L.L.B, L.L.M (Labour Law)',
      'experience': '8+ years in Labour and Service Law.',
      'bio': 'Jithin Mathew assists employees and employers in labor disputes.',
      'imageUrl': 'assets/images/m4.jpg',
    },
    {
      'name': 'Advocate Anjali Sudheer',
      'specialization': 'Medical Negligence, Consumer Protection',
      'location': 'Pathanamthitta, Kerala',
      'contact': '+916328975612',
      'education': 'L.L.B, PG Diploma in Medical Law',
      'experience': '9+ years in Medical Negligence cases.',
      'bio': 'Anjali Sudheer has successfully fought medical negligence cases.',
      'imageUrl': 'assets/images/w5.jpg',
    },
    {
      'name': 'Advocate Ramesh Varma',
      'specialization': 'Criminal, Civil, Motor Accident Claims',
      'location': 'Palakkad, Kerala',
      'contact': '+916739812654',
      'education': 'B.A. L.L.B, L.L.M (Criminal Law)',
      'experience': '12+ years in Criminal and Civil Law.',
      'bio': 'Ramesh Varma specializes in criminal and accident claim cases.',
      'imageUrl': 'assets/images/m5.jpg',
    },
    {
      'name': 'Advocate Sneha Krishnan',
      'specialization': 'Banking, Insurance, Financial Law',
      'location': 'Kannur, Kerala',
      'contact': '+916235467891',
      'education': 'L.L.B, Diploma in Banking Law',
      'experience': '8+ years in Banking and Insurance Law.',
      'bio': 'Sneha Krishnan provides expert legal guidance in financial law.',
      'imageUrl': 'assets/images/w6.jpg',
    },
    {
      'name': 'Advocate Sandeep Mohan',
      'specialization': 'IT Law, Cyber Crime, Data Protection',
      'location': 'Malappuram, Kerala',
      'contact': '+916398127654',
      'education': 'L.L.B, L.L.M (Cyber Law)',
      'experience': '7+ years handling Cyber Crime cases.',
      'bio': 'Sandeep Mohan assists clients with IT and Cyber Law issues.',
      'imageUrl': 'assets/images/m6.webp',
    },
    {
      'name': 'Advocate Manju Thomas',
      'specialization': 'Environmental Law, Pollution Control',
      'location': 'Idukki, Kerala',
      'contact': '+916782135678',
      'education': 'L.L.B, Environmental Law Certification',
      'experience': '6+ years handling Environmental cases.',
      'bio': 'Manju Thomas is an advocate for environmental justice.',
      'imageUrl': 'assets/images/w7.jpg',
    },
    {
      'name': 'Advocate Ajay Menon',
      'specialization': 'Arbitration, Contract Law',
      'location': 'Kochi, Kerala',
      'contact': '+916892367451',
      'education': 'L.L.B, L.L.M (Arbitration)',
      'experience': '10+ years in Dispute Resolution.',
      'bio': 'Ajay Menon is a seasoned lawyer specializing in contract law.',
      'imageUrl': 'assets/images/m7.jpg',
    },
    {
      'name': 'Advocate Deepa Suresh',
      'specialization': 'Corporate, Mergers & Acquisitions',
      'location': 'Kottayam, Kerala',
      'contact': '+916238476982',
      'education': 'L.L.B, MBA in Corporate Law',
      'experience': '9+ years in Corporate Law.',
      'bio': 'Deepa Suresh has handled multiple corporate legal transactions.',
      'imageUrl': 'assets/images/w8.jpg',
    },
    {
      'name': 'Advocate Govind Pillai',
      'specialization': 'Taxation, GST Law',
      'location': 'Thrissur, Kerala',
      'contact': '+916724896321',
      'education': 'L.L.B, L.L.M (Taxation)',
      'experience': '11+ years in Tax Law.',
      'bio': 'Govind Pillai specializes in GST and financial regulations.',
      'imageUrl': 'assets/images/m8.jpg',
    },
    {
      'name': 'Advocate Meera Nair',
      'specialization': 'Human Rights, Constitutional Law',
      'location': 'Thiruvananthapuram, Kerala',
      'contact': '+916789456123',
      'education': 'L.L.B, L.L.M (Constitutional Law)',
      'experience': '8+ years in Human Rights and Constitutional Law.',
      'bio':
          'Meera Nair is a passionate advocate for human rights and constitutional matters in Kerala.',
      'imageUrl': 'assets/images/w9.jpg',
    },
    {
      'name': 'Advocate Sanjay Krishnan',
      'specialization': 'Intellectual Property, Copyright, Trademark',
      'location': 'Kochi, Kerala',
      'contact': '+916234987654',
      'education': 'L.L.B, L.L.M (Intellectual Property Law)',
      'experience': '9+ years in IP and Trademark Law.',
      'bio':
          'Sanjay Krishnan helps businesses and individuals protect their intellectual property rights.',
      'imageUrl': 'assets/images/m9.jpg',
    },
    {
      'name': 'Advocate Asha Mathew',
      'specialization': 'Divorce, Alimony, Adoption',
      'location': 'Ernakulam, Kerala',
      'contact': '+916785432189',
      'education': 'L.L.B, PG Diploma in Family Law',
      'experience': '7+ years in Family and Adoption cases.',
      'bio':
          'Asha Mathew is known for her expertise in family law, specializing in divorce and child adoption cases.',
      'imageUrl': 'assets/images/law.jpg',
    },
    {
      'name': 'Advocate Binu George',
      'specialization': 'Motor Vehicle Accidents, Insurance Claims',
      'location': 'Palakkad, Kerala',
      'contact': '+916784561239',
      'education': 'L.L.B, L.L.M (Insurance Law)',
      'experience': '10+ years in Insurance and Accident Claim cases.',
      'bio':
          'Binu George is a legal expert in handling motor vehicle accident claims and insurance disputes.',
      'imageUrl': 'assets/images/m10.jpg',
    }

    // Add more lawyers here with updated details
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Lawyers'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              decoration: const InputDecoration(
                hintText: 'Search by name, location, or specialization',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
              ),
              onChanged: (query) {
                // Implement search functionality here
              },
            ),
            const SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: lawyers.length,
                itemBuilder: (context, index) {
                  return LawyerCard(
                    name: lawyers[index]['name']!,
                    specialization: lawyers[index]['specialization']!,
                    location: lawyers[index]['location']!,
                    contact: lawyers[index]['contact']!,
                    education: lawyers[index]['education']!,
                    experience: lawyers[index]['experience']!,
                    bio: lawyers[index]['bio']!,
                    imageUrl: lawyers[index]['imageUrl']!,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LawyerCard extends StatelessWidget {
  final String name;
  final String specialization;
  final String location;
  final String contact;
  final String education;
  final String experience;
  final String bio;
  final String imageUrl;

  const LawyerCard({
    super.key,
    required this.name,
    required this.specialization,
    required this.location,
    required this.contact,
    required this.education,
    required this.experience,
    required this.bio,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 6,
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => LawyerProfileScreen(
                name: name,
                contact: contact,
                education: education,
                experience: experience,
                bio: bio,
                imageUrl: imageUrl,
              ),
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: imageUrl.startsWith('http')
                    ? NetworkImage(imageUrl) // Load image from network
                    : AssetImage(imageUrl)
                        as ImageProvider, // Load image from assets
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(name,
                        style: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold)),
                    Text(specialization,
                        style: const TextStyle(color: Colors.grey)),
                    Text(location,
                        style: const TextStyle(color: Colors.blueAccent)),
                    const SizedBox(height: 5),
                    Text('Education: $education',
                        style: const TextStyle(fontSize: 12)),
                    Text('Experience: $experience',
                        style: const TextStyle(fontSize: 12)),
                    const SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LawyerProfileScreen(
                              name: name,
                              contact: contact,
                              education: education,
                              experience: experience,
                              bio: bio,
                              imageUrl: imageUrl,
                            ),
                          ),
                        );
                      },
                      child: const Text('Contact Lawyer'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _contactLawyer(String contact) {
    // You can add functionality to call or email the lawyer using contact details
    print("Contacting lawyer at: $contact");
  }
}

class LawyerProfileScreen extends StatelessWidget {
  final String name;
  final String contact;
  final String education;
  final String experience;
  final String bio;
  final String imageUrl;

  const LawyerProfileScreen({
    super.key,
    required this.name,
    required this.contact,
    required this.education,
    required this.experience,
    required this.bio,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Lawyer's image
              CircleAvatar(
                radius: 60,
                backgroundImage: imageUrl.startsWith('http')
                    ? NetworkImage(imageUrl)
                    : AssetImage(imageUrl) as ImageProvider,
              ),
              const SizedBox(height: 20),

              // Name
              Text(
                name,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),

              // Contact
              Text(
                contact,
                style: const TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),

              const SizedBox(height: 20),

              // Information container
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 8,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Education
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.school, color: Colors.blueAccent),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Text(
                            'Education: $education',
                            style: const TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),

                    // Experience
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.work, color: Colors.blueAccent),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Text(
                            'Experience: $experience',
                            style: const TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),

                    // Bio
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.info, color: Colors.blueAccent),
                        const SizedBox(width: 10),
                        Expanded(
                          child: Text(
                            'Bio: $bio',
                            style: const TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
