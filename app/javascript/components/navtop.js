
const navtopOnScroll = () => {
  const navtop = document.querySelectorAll('.navtop, .navtop-circle');
  if (navtop) {
    for (const navtop of navtop) {
      window.addEventListener('scroll', () => {
        if (window.scrollY >= window.innerHeight * 0.20) {
          navtop.classList.add('navtop-transparent');
        } else {
          navtop.classList.remove('navtop-transparent');
        }
      });
    }
  }
}

export { navtopOnScroll };
