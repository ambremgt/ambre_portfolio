const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelectorAll('.btn-main');
  if (navbar) {
    for (const navbar of navbar) {
      window.addEventListener('scroll', () => {
        if (window.scrollY >= window.innerHeight * 0.65) {
          navbar.classList.add('btn-main-color');
        } else {
          navbar.classList.remove('btn-main-color');
        }
      });
    }
  }
}

export { initUpdateNavbarOnScroll };
