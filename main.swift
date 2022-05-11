print("WELCOME TO JOURNEY OF THE DEAD")
print("A new virus is going around, its only way of transmission is through touching a zombie. The people that are infected are zombies and are coming after the humans to infect them to. The military is providing safe haven by the coast that is your goal to get to. Get to the military base and your safe. Chose options that will get you to military base safely, choose wrong options then you die and then go back and choose the right choice. (prepare to leave/ignore)")
//begginning of the game (a brief background)

let input = readLine()
if input == "prepare to leave" {
    //the code readLine() is the part which reads what the person playing the game has typed     
    //the if input == "prepare to leave" is what the readLine() is reading to see if that has been typed
    print("Good Answer continue your journey")
    //the result of typing the answer which the input code is told to read
    
} else {

    print("After hiding in your home relatively safe, a zombie breaks in and you become infected GAME OVER!! (ctrl + c to exit and try again)")
    //the script that will be print if anything else is typed other than what the input code is

}


print("Go prepare and gather food, travel light or travel heavy?")
let question1 = readLine()
if question1 == "travel light" {
    
    print("Smart idea, light and agile")

} else {

    print("Theres no place for greed in the apocolypse GAME OVER!! (ctrl + c to exit and try again)")

}


print("Leave and start your journey go through the forests surrounding you or stay along roads and cities (forests/cities)")
let question2 = readLine()
if question2 == "forests" {
    
    print("This will be challenging but much less chance of running into zombies")

} else {

    print("This is a easier route but, much higher chance of running into zombies")

}
print("You chose the Forest route, and thick brush surrounds you, do you just run past everything, or do you sneak through the brush?(brush/run)")
let question3 = readLine()
if question3 == "run" {
    print("bad idea zombies are faster and you trip and fall GAME OVER!! (ctrl + c to exit and try again)")

} else {

    print("smart idea you can conceal youself through the brush and make it to the military base, but little do you realize youre filthy and covered in mud and dirt. The guards confuse you for a zombie and shoot you on sight. YOU MADE IT, too bad they didn't let you in. (ENDING 1/2)")
}

print("you decided to stay to the roads and cities. Zombies are everywhere, do you sneak past or try to just run by? (sneak/dash)")
let question4 = readLine()
if question4 == "sneak" {
    print("smart idea zombies can't hear you or see you, you're pretty much safe")

} else {

    print("the zombies hear you and the entire city starts coming after you, you arent fast enough to out run them and the grapple you to the ground. You die GAME OVER!! (ctrl + c to exit and try again)")
}
    
print("You run into another gang of zombies in the city, either you try to go through them and act like a zombies or try to outrun them (squeeze through/outrun them)")
let question5 = readLine()
if question5 == "squeeze through" {

    print("Surprising the zombies don't notice you, you squeeze through them and make it to the military base succesfully. Too bad you didn't notice the bite mark you got and became a zombie!!!")

} else {

    print("Not a good idea the zombies are fast and they catch up to you, grapple you and now you are a zombie. GAME OVER YOU LOST !!! (try again)")
}
//the end of the game
