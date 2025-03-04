import json
import os

class Book:
    """Class representing a book in the library."""
    
    def __init__(self, title, author, isbn):
        self.title = title
        self.author = author
        self.isbn = isbn

    def __str__(self):
        return f"{self.title} by {self.author} (ISBN: {self.isbn})"


class Library:
    """Class representing a simple library system."""
    
    DATA_FILE = "library_data.json"

    def __init__(self):
        self.books = []
        self.load_books()

    def add_book(self, book):
        """Adds a new book to the library."""
        self.books.append(book)
        self.save_books()

    def remove_book(self, isbn):
        """Removes a book based on ISBN."""
        self.books = [book for book in self.books if book.isbn != isbn]
        self.save_books()

    def list_books(self):
        """Lists all books in the library."""
        if not self.books:
            print("No books available in the library.")
        for book in self.books:
            print(book)

    def save_books(self):
        """Saves book data to a JSON file."""
        try:
            with open(self.DATA_FILE, "w") as f:
                json.dump([book.__dict__ for book in self.books], f, indent=4)
        except IOError as e:
            print(f"Error saving books: {e}")

    def load_books(self):
        """Loads book data from a JSON file."""
        if os.path.exists(self.DATA_FILE):
            try:
                with open(self.DATA_FILE, "r") as f:
                    books_data = json.load(f)
                    self.books = [Book(**data) for data in books_data]
            except (IOError, json.JSONDecodeError) as e:
                print(f"Error loading books: {e}")


def main():
    """Main function to interact with the Library system."""
    
    library = Library()

    while True:
        print("\nLibrary Management System")
        print("1. Add Book")
        print("2. Remove Book")
        print("3. List Books")
        print("4. Exit")

        choice = input("Enter your choice: ").strip()

        if choice == "1":
            title = input("Enter book title: ")
            author = input("Enter author name: ")
            isbn = input("Enter ISBN: ")
            library.add_book(Book(title, author, isbn))
            print("Book added successfully!")

        elif choice == "2":
            isbn = input("Enter ISBN of the book to remove: ")
            library.remove_book(isbn)
            print("Book removed successfully!")

        elif choice == "3":
            library.list_books()

        elif choice == "4":
            print("Exiting the program. Goodbye!")
            break

        else:
            print("Invalid choice! Please enter a valid option.")


if __name__ == "__main__":
    main()

