console.log('mdc js');
import mdcAutoInit from '@material/auto-init';
import {MDCRipple} from '@material/ripple/index';
import {MDCTabBar} from '@material/tab-bar'
import {MDCSwitch} from '@material/switch';
import {MDCTextField} from '@material/textfield';
import {MDCSelect} from '@material/select';
import {MDCTextFieldIcon} from '@material/textfield/icon';

//
// Instantiate all components in the main content
//

const pageEl = document.querySelector('.page');

// Button
const buttonEls = pageEl.querySelectorAll('.btn');
[... buttonEls].forEach((el) => {
  new MDCRipple(el)
});

// Tabs
const tabsEls = pageEl.querySelectorAll('.mdc-tab-bar');
[... tabsEls].forEach((el) => {
  new MDCTabBar(el)
});

// Forms
const switchControls = pageEl.querySelectorAll('.mdc-switch');
[... switchControls].forEach((el) => {
  new MDCSwitch(el)
});

const textFields = pageEl.querySelectorAll('.mdc-text-field');
[... textFields].forEach((el) => {
  new MDCTextField(el)
});

const iconsFieldIcons = pageEl.querySelectorAll('.mdc-text-field');
[... iconsFieldIcons].forEach((el) => {
  new MDCTextFieldIcon(el)
});


const selectFields = pageEl.querySelectorAll('.mdc-select');
[... selectFields].forEach((el) => {
  new MDCSelect(el)
});
