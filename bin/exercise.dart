class Person {
  String name;
  String email;
  Person(this.email, this.name);
}

class Author extends Person {
  static int idCount = 1;
  int id = idCount;
  Author(super.email, super.name){
    idCount++;
  }
}

class Book {
  String name;
  String ISBN;
  int edition;
  Author author;
  Book(this.name, this.ISBN, this.edition, this.author);
}

class Customer extends Person{
  List<Book> bookList = [];
  Customer(super.email,super.name);
  void addBook(Book book){bookList.add(book);}
  void printInformation(){
    print("name: $name\nemail: $email\npurchase list:");
    for (var i = 0; i < bookList.length; i++) {
      print(bookList[i].name+ " "+bookList[i].author.name);
    }
  }
}