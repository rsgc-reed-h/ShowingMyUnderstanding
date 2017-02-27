/*:
 [Previous](@previous) / [Next](@next)
 
 # Iteration - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a iteration (loops) to create an image.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)






//Drawing a mouse using loops
for x in stride(from: 5, through: 50, by: 10){
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.borderColor = Color.black
    canvas.drawEllipse(centreX: 125, centreY: 180, width: x, height: x)
}

for x in stride(from: 5, through: 50, by: 10){
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.borderColor = Color.black
    canvas.drawEllipse(centreX: 175, centreY: 180, width: x, height: x)
}

for x in stride(from: 5, through: 50, by: 10){
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.borderColor = Color.black
    canvas.drawRectangle(centreX: 150, centreY: 150, width: x, height: x)
}




// Replace this comment and add your code below...

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
