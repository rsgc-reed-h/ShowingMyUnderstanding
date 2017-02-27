/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...

let number = random(from: 0, toButNotIncluding: 2)


if number == 1 {
for x in stride(from: 5, through: 50, by: 10){
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.borderColor = Color.black
    canvas.drawEllipse(centreX: 175, centreY: 180, width: x, height: x)
}
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
