class Profile {
  final String name;
  final String title;
  final String phone;
  final String image;
  final double rating;

  Profile({required this.name, required this.title, required this.phone, required this.image, required this.rating});
}

  final List<Profile> profiles = [
    Profile(name: "Barry Lyon", title: "Chief Technology Officer", phone: "(202) 555-0193", image: "image/close-up-portrait-young-bearded-man-white-shirt-jacket-posing-camera-with-broad-smile-isolated-gray.jpg", rating: 4.5),
    Profile(name: "Hortense Tinker", title: "Network Engineer", phone: "(202) 555-0127", image: "image/portrait-expressive-young-woman.jpg", rating: 4.0),
    Profile(name: "Arlene Sharman", title: "Certified Personal Trainer", phone: "(202) 555-0190", image: "image/young-bearded-man-with-striped-shirt.jpg", rating: 4.7),
    Profile(name: "Angelica Geary", title: "Designer", phone: "(202) 555-0442", image: "image/close-up-portrait-young-bearded-man-white-shirt-jacket-posing-camera-with-broad-smile-isolated-gray.jpg", rating: 4.8),
    Profile(name: "Carl Hambledon", title: "Java Developer", phone: "(202) 555-0639", image: "image/portrait-expressive-young-woman.jpg", rating: 4.3),
    Profile(name: "Lowell Christophers", title: "Frontend Developer", phone: "(202) 555-0354", image: "image/young-bearded-man-with-striped-shirt.jpg", rating: 4.6),
  ];