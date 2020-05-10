  const menuOnScroll = () => {
    const menu = document.querySelectorAll('.social-icon, .paris');
    if (menu) {
      for (const menu of menu) {
        window.addEventListener('scroll', () => {
          if (window.scrollY >= window.innerHeight * 0.35) {
            menu.classList.add('social-icon-red');
          } else {
            menu.classList.remove('social-icon-red');
          }
        });
      }
    }
  }

  export { menuOnScroll };
