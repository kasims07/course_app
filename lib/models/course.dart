class Course {
  String author;
  String authorImg;
  String title;
  String imageUrl;

  Course(this.author, this.authorImg, this.title, this.imageUrl);

  static List<Course> genretedCourses() {
    return [
      Course('Luma Laner', 'assets/icons/avatar01.png', 'Plant',
          'assets/images/course01.png'),
      Course('Denial Die', 'assets/icons/avatar02.png', 'Mushroom',
          'assets/images/course02.png'),
    ];
  }
}
