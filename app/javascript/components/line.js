  const linesOnScroll = () => {
    const lines = document.querySelectorAll('.lines, .lines-horizontal');
    if (lines) {
      for (const lines of lines) {
        window.addEventListener('scroll', () => {
          if (window.scrollY >= window.innerHeight * 0.35) {
            lines.classList.add('lines-red');
          } else {
            lines.classList.remove('lines-red');
          }
        });
      }
    }
  }

  export { linesOnScroll };
