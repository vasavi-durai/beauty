class Category{

  final String title;
  final String image;


Category({required this.title,
required this.image});
}

final List<Category> categories =[
  Category(
    title: "HairSpa",
    image: "assets/images/hairspa.jpg",
  ),
  Category(
    title: "Facial",
    image: "assets/images/facial.jpeg",
  ),
  Category(
    title: "Manicure",
    image: "assets/images/manicure.jpeg",
  ),
  Category(
    title: "Pedicure",
    image: "assets/images/pedicure.jpeg",
  ),
  Category(
    title: "Haircut",
    image: "assets/images/haircut.jpeg",
  ),
  Category(
    title: "Waxing",
    image: "assets/images/waxing.jpeg",
  ),
  Category(
    title: "Threading",
    image: "assets/images/threading.jpeg",
  ),
  Category(
    title: "BrideGlow", 
    image: "assets/images/bridal.jpeg",
    
  ),


  
];