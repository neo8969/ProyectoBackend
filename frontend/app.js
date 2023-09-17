document.addEventListener("DOMContentLoaded", () => {
  const topBooksList = document.getElementById("top-books-list");
  const favoritesList = document.getElementById("favorites-list");
  const mustReadList = document.getElementById("must-read-list");

 
  fetch("http://localhost:3000/books")
    .then((response) => response.json())
    .then((data) => {
      if (data && Array.isArray(data)) {
      
        const topBooks = data.slice(1, 5);
        const favorites = data.slice(5, 15); 
        const mustRead = data.slice(15);

        
        const addBooksToList = (listElement, books) => {
          books.forEach((book) => {
            const bookItem = document.createElement("div");
            bookItem.className = "book-item";
            bookItem.innerHTML = `
              <h3>${book.title}</h3>
              <p>Autor: ${book.firs_Name} ${book.last_Name}</p>
              <p>Fecha de lanzamiento: ${book.release_year}</p>
              <img src="${book.img_url}" alt="${book.title}" />
            `;
            listElement.appendChild(bookItem);
          });
        };

        
        addBooksToList(topBooksList, topBooks);
        addBooksToList(favoritesList, favorites);
        addBooksToList(mustReadList, mustRead);
      }
    })
    .catch((error) => {
      console.error("Error fetching data:", error);
    });
});
