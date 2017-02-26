/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)



for b in stride(from: 200, through: 120, by: -1) {
    canvas.drawShapesWithBorders = true
    canvas.drawShapesWithFill = false
    canvas.defaultBorderWidth = 1
    canvas.borderColor = Color(hue: Float(b), saturation: 100, brightness: 100, alpha: 100)
    canvas.drawEllipse(centreX: 150, centreY: 150, width: b, height: b)
}

   
canvas.drawLine(fromX: 140, fromY: 125, toX: 145, toY: 175, lineWidth: 5)

canvas.drawLine(fromX: 127, fromY: 150, toX: 170, toY: 150, lineWidth: 5)


canvas.drawLine(fromX: 165, fromY: 125, toX: 170, toY: 175, lineWidth: 5)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
