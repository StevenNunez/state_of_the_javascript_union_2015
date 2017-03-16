class Person {
  constructor(name){
    this.name = name
  }

  sayHello(){
    console.log(`#{this.name} says Hello`)
  }
}

let steven = new Person("steven")
steven.sayHello() // Steven says Hello

///////////
let {user: {name}} = {user: {name: "steven"}}
name // 'steven'
let person = {name}
person // { name: 'steven' }

///////////
let coolPeople = ["Ian"]
let coolPeople = ["Steven", ...coolPeople]
coolPeople = ["Steven", "Ian"]
