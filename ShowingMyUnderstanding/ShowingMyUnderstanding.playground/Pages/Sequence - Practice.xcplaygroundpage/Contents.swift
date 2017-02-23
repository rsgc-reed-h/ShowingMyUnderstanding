/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below..
//
//canvas.lineColor = Color(hue: 120, saturation: 20, brightness: 20, alpha: 20 )

for x in stride(from: 50, through: 230, by: 45)
canvas.drawLine


//canvas.drawLine(fromX: 50, fromY: 50, toX: 95, toY: 200, lineWidth: 20)
//
//canvas.drawLine(fromX: 95, fromY: 200, toX: 140, toY: 50, lineWidth: 20)
//
//canvas.drawLine(fromX: 140, fromY: 50, toX: 185, toY: 200, lineWidth: 20)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
