class TutList {
  final String fio;
  final String place;
  final String date;
  final String img;
  final String descr;

  TutList({
    required this.fio,
    required this.place,
    required this.date,
    required this.img,
    required this.descr,
  });
}

class TutListMentors {
  List<TutList> data = [
    TutList(
        fio: "Polina Leonidovna Veis ",
        place: "Kyrgyzstan, Bishkek",
        date: "Professor ",
        img: 'assets/images/photos/weis.jpg',
        descr:
            'Courses taught: Computer Science, Introduction to Informational Technologies, Computer Mathematics, Introduction to Web Technologies, Informational Technologies in Business, Decision Theory. Leading Graduation Thesis Works. Particularly, he works as a flutter developer in American start- up company. Previously, he worked as professional English teacher for several years and found his passion in being mobile developer with high interest to his job.'),
    TutList(
        fio: "Melis Sydykbekovich Osmonov ",
        place: "Kyrgyzstan, Bishkek",
        date: "Technical Sciences, professor. ",
        img: 'assets/images/photos/osmonov.jpg',
        descr:
            'Education: Frunze Polytechnic Institute, Professor of Energy, electrical engineer. Courses taught: Introduction to Object Oriented Programming, Algorithms and Data Structures, Programming Languages, Computer Architecture, Circuit Design, Intelligent Data Storage, Software Engineering, Parallel Programming, Introduction to Robotics. Leading Graduation Thesis Works.'),
    TutList(
        fio: "Kamit  Satkeev",
        place: "U.S. , Seattle",
        date: "Software Developer ",
        img: 'assets/images/photos/kamit.jpeg',
        descr:
            'Software Developer Full-Stack| Java, JavaScript, Android Studio, Node.js, Spring, CSS, HTML'),
    TutList(
      fio: "Andrew Alexandrovich Sharton  ",
      place: "Kyrgyzstan, Tokmok",
      date: "Teacher ",
      img: 'assets/images/photos/sharton.jpg',
      descr:
          'Computer software and automated systems software, qualification: engineer. Courses taught: Introduction to Web Programming, Computer',
    ),
  ];
}
