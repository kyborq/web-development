function carousel() {
  const prevBtn = document.getElementById('btn-prev');
  const nextBtn = document.getElementById('btn-next');

  const moviesContainer = document.querySelector('#carousel');
  const movies = document.querySelectorAll('.movies__item');

  let count = movies.length - 1;
  let index = 0;

  function nextSlide() {
    moviesContainer.appendChild(movies[index]);
    if (index < count) {
      index++;
    } else {
      index = 0;
    }
  }

  function prevSlide() {
    if (index <= 0) {
      index = count;
      moviesContainer.insertBefore(movies[count], movies[count - index]);
    } else {
      index--;
      moviesContainer.insertBefore(movies[index], movies[index + 1]);
    }
  }

  nextBtn.addEventListener("click", nextSlide);
  prevBtn.addEventListener("click", prevSlide);
}

window.onload = carousel;