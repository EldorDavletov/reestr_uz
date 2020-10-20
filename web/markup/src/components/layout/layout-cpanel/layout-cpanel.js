import {MDCTopAppBar} from "@material/top-app-bar";
import {MDCDrawer} from "@material/drawer";


const drawer = MDCDrawer.attachTo(document.querySelector('.page__sidebar'));

const pageHeader = MDCTopAppBar.attachTo(document.getElementById('pageHeader'));
pageHeader.setScrollTarget(document.getElementById('pageMain'));
pageHeader.listen('MDCTopAppBar:nav', () => {
  drawer.open = !drawer.open;
});


