/*Cоздать функцию greeting, которая принимает имя и выводит приветствие, 
используя переданное имя, в консоль.

Необходимо у пользователя запросить имя и вызвать функцию greeting, 
передав туда данное значение.*/


const userName = prompt("Введите имя");
function greeting(userName) {
    console.log("Привет, " + userName + "!");
}
greeting(userName);