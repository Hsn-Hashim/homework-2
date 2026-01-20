import 'exercise.dart';

void main() {
  Author a1 = Author("a1@gmail.com", "Mohammed");
  Author a2 = Author("a2@gmail.com", "Amjad");
  Author a3 = Author("a3@gmail.com", "Khalid");
  Book b1 = Book("Harry Potter", "1003", 2, a1);
  Book b2 = Book("1917", "1502", 1, a2);
  Book b3 = Book("Lord of the ring", "46003", 5, a3);
  print(a1.id);
  print(a2.id);
  print(a3.id);
  Customer c1 = Customer("c1@gmail.com", "Hassan");
  c1.addBook(b1);
  c1.addBook(b2);
  c1.addBook(b3);
  c1.printInformation();
}
