import Foundation
/*:
 ## Struct Lab - Tuwaiq Bootcamp

 Create a struct called Book that contains the following properties:

 - title: a String representing the title of the book
 - author: a String representing the author of the book
 - pages: an integer representing the number of pages in the book
 - topic: a String representing the topic or genre of the book (e.g. Computer Science, Programming, Self-Development, etc.)
 
 */
struct Book {
    var title : String
    var author : String
    var pages : Int
    var topic : String
}

//var BookObj = Book(title: "A Handbook of Agile Software Craftsmanship by Robert C.",author:"by Robert C. Martin" ,pages: 180 ,topic: "Programming Questions and Solutions by Gayle Laakmann McDowell" )

/*:
 Create an array of type Book and populate it with at least 3 books using a loop.
 */
var books: [Book] = []
for i in 1...3 {
    var book = Book(title: "A Handbook of Agile Software Craftsmanship by Robert C.\(i)", author: "by Robert C. Martin\(i)", pages: 180 , topic: "Programming Questions and Solutions by Gayle Laakmann McDowell\(i)")
    books.append(book)
}
/*:
 Then, write a function called printBooksInTopic that takes two arguments: the array of books and a topic as a String. The function should print out the title and author of each book in the array that matches the specified topic.
 */
func BooksInTopic(BookName : String, Topics: String){
    let firstBook = books[0]
    print("Title: \(firstBook.title)")
    print("Topice:\(firstBook.topic)")
    //print("Auther:\(firstBook.author)")
   // print("Pages:\(firstBook.pages)")
}

BooksInTopic(BookName: "A Handbook of Agile Software Craftsmanship by Robert C. Martin",
Topics:" Cracking the Coding Interview: 189 Programming Questions and Solutions by Gayle Laakmann McDowell")
// Example usage:
// printBooksInTopic(books, topic: "Programming")

// Example usage:
//printBooksInTopic(books, topic: "Programming")

//Output
/*
 Clean Code: A Handbook of Agile Software Craftsmanship by Robert C. Martin
 Cracking the Coding Interview: 189 Programming Questions and Solutions by Gayle Laakmann McDowell
 */
