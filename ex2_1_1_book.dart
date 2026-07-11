class Book{
  String? title;
  String? author;
  int? price;

Book(this.title, this.author, this.price);

void displayInfo(){
    print("ชื่อหนังสือ: $title");
    print("ผู้เขียน: $author ปี");
    print("ราคาหนังสือ: $price");
}

void display(){
    print("ชื่อหนังสือ: $title, ผู้เขียน: $author, ราคาหนังสือ: $price บาท");
}
}

void main(){
  Book book1 = Book("Killer", "John wick", 100);
  Book book2 = Book("Harry Potter", "J.K. Rowling", 350);
  book1.display();
  book2.display();
 }
