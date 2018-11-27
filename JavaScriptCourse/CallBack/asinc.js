//const second = () => {
//  console.log('Hello there!');
//}
//const first = () => {
//  console.log('Hi there!');
//  second();
//  console.log('The End');
//}
//first();

const networkRequest = () => {
  setTimeout(() => {
    console.log('Async Code');
  }, 2000);
};
console.log('Hello World');

networkRequest();

console.log('The End');