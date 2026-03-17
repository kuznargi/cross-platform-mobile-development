class Students {
  final String fullName;
  final String avatar;
  final PersonalInfo personalInfo;

  Students({
    required this.fullName,
    required this.avatar,
    required this.personalInfo,
  });

  static final List<Students> samples = [
    Students(
      fullName: "Nargiza Kuzybakhova",
      avatar: "assets/woman.png",
      personalInfo: PersonalInfo(
        university: "Nazarbayev University",
        group: "SE-123",
        city: "Astana",
        age: 20,
      ),
    ),
    Students(
      fullName: "Kairat Muratov",
      avatar: "assets/man.png",
      personalInfo: PersonalInfo(
        university: "KazNU",
        group: "CS-456",
        city: "Almaty",
        age: 22,
      ),
    ),
    Students(
      fullName: "Alikhan Alimov",
      avatar: "assets/man.png",
      personalInfo: PersonalInfo(
        university: "Satbayev University",
        group: "IT-789",
        city: "Astana",
        age: 19,
      ),
    ),
  ];
}

class PersonalInfo {
  final String university;
  final String group;
  final String city;
  final int age;

  PersonalInfo({
    required this.university,
    required this.group,
    required this.city,
    required this.age,
  });
}