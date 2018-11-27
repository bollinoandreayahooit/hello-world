
function first(subject, callback){
  // Simulate a code delay
  setTimeout( function(){
    console.log(`Parte ${subject}`);
      callback() 
  }, 2000 );
}

function second(){
  console.log(`Parte dopo`);
}

first("prima",second);
//second();

/*
function doHomework(subject) {
  alert(`Starting my ${subject} homework.`);
}

doHomework('math');
second();
*/

//function doHomework(subject, callback) {
//  alert(`Starting my ${subject} homework.`);
//  callback();
//}
//
//doHomework('math', function() {
//  alert('Finished my homework');
//});


//function doHomework(subject, callback) {
//  alert(`Starting my ${subject} homework.`);
//  callback();
//}
//function alertFinished(){
//  alert('Finished my homework');
//}
//doHomework('math', alertFinished);