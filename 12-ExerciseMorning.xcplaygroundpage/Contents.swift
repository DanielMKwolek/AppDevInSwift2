/*: 
 ## Exercise: Fixing your morning
 
 There’s a lot to get done before you leave the house in the morning. This exercise will help you optimize your routine!
 
 - experiment: Create a constant for each activity you do in the morning before leaving your house: things like `brushTeeth`, `uploadPhotos`, `chooseClothes`, `shower`, `goJogging`, `finishHomework`, `fixLunch`, and so on. Think about how long each activity usually takes in minutes, and assign that value in minutes to each constant.
 */
let brushTeeth = 1
let wakeUp = 2
let getDressed = 1
let packUpItems = 5
let drinkWater = 3
// Add more here...

//: - experiment: Find the sum total of all the activities by adding up all the constants; try to adjust the values or add more activities until the total time looks reasonably close to the actual amount of time you spend getting ready on an average day.
let sumTotalOfActivities = brushTeeth + wakeUp + getDressed + packUpItems + drinkWater


//: - experiment: Add up the constants again, but this time in separate groups: one group for things you have to do, another group for things you like to do.\
//:\
//:And if there’s a third group, things that you don’t need but you don’t really like either, then go ahead and sum that one, too!.\
//:\
//:Make a new constant for each group.
let haveToDo = wakeUp + getDressed + packUpItems

let likeToDo = brushTeeth + drinkWater


/*:
 See what happens to your total time getting ready if you tweak the durations of the different activities. How short of a shower would you have to take in order to have more time to message your friends? Or go for a longer run? How much more time would you need if you decided to spend as long as you wanted doing all the activities you like best?
 
 Change the numbers until you’ve got a design for your ideal morning. What would have to change in order for you to be able to actually spend your morning time this way?
*/





//:[Previous](@previous)  |  page 13 of 14  |  [Next: 13-ExerciseNaming](@next)
