/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

let number = random(from: 0, toButNotIncluding: 2)

canvas.drawEllipse(centreX: 150, centreY: 250, width: 25, height: 50, borderWidth: 20)
canvas.drawLine(fromX: 75, fromY: 200, toX: 225, toY: 200, lineWidth: 20)
canvas.drawLine(fromX: 150, fromY: 105, toX: 200, toY: 0, lineWidth: 20)
canvas.drawLine(fromX: 150, fromY: 105, toX: 100, toY: 0, lineWidth: 20)
canvas.drawLine(fromX: 150, fromY: 100, toX: 150, toY: 200, lineWidth: 20)






/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
