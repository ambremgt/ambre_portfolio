require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")

import "bootstrap";

import { useStrict } from '../components/home_anim';

import { initUpdateNavbarOnScroll } from '../components/side_menu';

import { scrollToElem } from '../components/scroll_section';

import { linesOnScroll } from '../components/line';

import { menuOnScroll } from '../components/red_menu';

initUpdateNavbarOnScroll();

linesOnScroll();

menuOnScroll();

scrollToElem();

