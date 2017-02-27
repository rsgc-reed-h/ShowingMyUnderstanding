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



//    for x in stride(from: 5, through: 50, by: 10){
//        canvas.drawShapesWithBorders = true
//        canvas.drawShapesWithFill = false
//        canvas.borderColor = Color.green
//

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...
let number = random(from: 0, toButNotIncluding: 2)


if number == 1 {
        canvas.lineColor = Color.purple
        canvas.drawLine(fromX: 300, fromY: 300, toX: 170, toY: 170, lineWidth: 2)
        canvas.lineColor = Color.green
        canvas.drawLine(fromX: 0, fromY: 0, toX: 130, toY: 130, lineWidth: 2)
        canvas.lineColor = Color.orange
        canvas.drawLine(fromX: 0, fromY: 300, toX: 130, toY: 170, lineWidth: 2)
        canvas.lineColor = Color.red
        canvas.drawLine(fromX: 300, fromY: 0, toX: 170, toY: 130, lineWidth: 2)
        for i in stride(from: 20, through: 300, by: 2){
            canvas.drawShapesWithBorders = true
            canvas.drawShapesWithFill = false
            canvas.borderColor = Color(hue: Float(i), saturation: 100, brightness: 100, alpha: 100)
            canvas.drawRectangle(centreX: 150, centreY: 150, width: i, height: i)
        }
        
        for z in stride(from: 100, through: 125, by: -4) {
            canvas.drawShapesWithBorders = true
            canvas.drawShapesWithFill = false
            canvas.defaultBorderWidth = 1
            canvas.borderColor = Color(hue: Float(z), saturation: 100, brightness: 100, alpha: 100)
            canvas.drawEllipse(centreX: 150, centreY: 150, width: z, height: z)
            canvas.drawRectangle(centreX: 150, centreY: 150, width: z, height: z)
            
        }
    }

if number == 0 {
    canvas.lineColor = Color.green
    canvas.drawLine(fromX: 300, fromY: 300, toX: 170, toY: 170, lineWidth: 2)
        canvas.lineColor = Color.purple
     canvas.drawLine(fromX: 0, fromY: 0, toX: 130, toY: 130, lineWidth: 2)
        canvas.lineColor = Color.red
     canvas.drawLine(fromX: 0, fromY: 300, toX: 130, toY: 170, lineWidth: 2)
        canvas.lineColor = Color.orange
     canvas.drawLine(fromX: 300, fromY: 0, toX: 170, toY: 130, lineWidth: 2)
        for x in stride(from: 20, through: 100, by: 2){
            canvas.drawShapesWithBorders = true
            canvas.drawShapesWithFill = false
            canvas.borderColor = Color(hue: Float(x), saturation: 100, brightness: 100, alpha: 100)
            canvas.drawRectangle(centreX: 150, centreY: 150, width: x, height: x)
    }
            
    for b in stride(from: 3000, through: 125, by: -4) {
        canvas.drawShapesWithBorders = true
        canvas.drawShapesWithFill = false
        canvas.defaultBorderWidth = 1
        canvas.borderColor = Color(hue: Float(b), saturation: 100, brightness: 100, alpha: 100)
        canvas.drawEllipse(centreX: 150, centreY: 150, width: b, height: b)
        canvas.drawRectangle(centreX: 150, centreY: 150, width: b, height: b)
    
    }
}
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
