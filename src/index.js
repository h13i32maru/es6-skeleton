import Hello from './lib/Hello.js';
import Goodbye from './lib/Goodbye.js';

window.Hello = Hello;
window.Goodbye = Goodbye;

var hello = new Hello();
console.log(hello.say('Alice'));

var goodbye = new Goodbye();
console.log(goodbye.say('Bob'));
