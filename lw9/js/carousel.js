window.onload = start;

function Carousel() {
  const moviesContainer = document.querySelector('#carousel');
  const movies = document.querySelectorAll('.movies__item');

  let count = movies.length - 1;
  let index = 0;

  this.nextSlide = function () {
    moviesContainer.appendChild(movies[index]);
    if (index < count) {
      index++;
    } else {
      index = 0;
      this.moveLeft();
    }
  }

  this.prevSlide = function () {
    if (index <= 0) {
      index = count;
      moviesContainer.insertBefore(movies[count], movies[count - index]);
    } else {
      index--;
      moviesContainer.insertBefore(movies[index], movies[index + 1]);
    }
  }

  this.moveLeft = function () {
    for (let i = 0; i < count; i++) {
      for (let j = 0; j < 285; j++) {
        movies[i].style.marginLeft = j + 'px';
      }
    }
  }
}

function start() {
  const carousel = new Carousel();
  const prevBtn = document.querySelector('#btn-prev');
  const nextBtn = document.querySelector('#btn-next');

  nextBtn.addEventListener("click", carousel.nextSlide);
  prevBtn.addEventListener("click", carousel.prevSlide);

}
