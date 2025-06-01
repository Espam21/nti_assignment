void main(){
Book book1=Book(
    title: 'intro to prgramming',
    author: 'jhon do',
    pages: 350,
    isRead: false
);
print(book1.title);
print(book1.author);
book1.check();
}


class Book{
  String title;
  String author;
  int pages;
  bool isRead;
  Book({
    required this.title,
    required this.author,
    required this.pages,
    required this.isRead,
  });
  void check(){
    if(isRead)
    {
      print('book is been read already');
    }else
    {
      print('the book is not read yet');
    }
  }
}