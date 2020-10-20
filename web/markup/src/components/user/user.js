// console.log('user');
import {MDCRipple} from '@material/ripple/index';

// Button
// const buttonEls = Array.from(pageEl.querySelectorAll('.btn'));
// buttonEls.forEach((el) => {
//   new MDCRipple(el)
// });

const userHeader = document.querySelector('.user--header');
const userHeaderRipple = new MDCRipple(userHeader.querySelector('.user__ripple'));

// console.log(userHeader, userHeaderRipple);
