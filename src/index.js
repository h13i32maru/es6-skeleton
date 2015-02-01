import Hello from './lib/Hello.js';
import Goodbye from './lib/Goodbye.js';

var hello = new Hello();
console.log(hello.say('Alice'));

var goodbye = new Goodbye();
console.log(goodbye.say('Bob'));
