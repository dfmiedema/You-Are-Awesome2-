//
//  ViewController.swift
//  You Are Awesome2!
//
//  Created by Francisco Jimenez III on 2/21/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
    var messageNumber = 0
    let totalNumberOfImage = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar Needs Help, They Call You!",
                        "You've Got The Design Skills of Jony Ive",
                        "Fabulous? That's You!"]
        messageLabel.text = messages[Int.random(in: 0...messages.count-1)]
        imageView.image = UIImage(named: "image\(Int.random(in: 0...totalNumberOfImage))")
        //        messageLabel.text = messages[messageNumber]
        //        messageNumber += 1
        //        if messageNumber == messages.count {
        //            messageNumber = 0
        //        }
        
//        let imageName = "image" + String(imageNumber)
//        imageView.image = UIImage(named: imageName )
//        imageNumber = imageNumber + 1
//        if imageNumber == 10 {
//            imageNumber = 0
        }
        
        //        let greatMessage = "You Are Great!"
        //        let bombmessage = "You Are Da Bomb!"
        //
        //        if messageLabel.text == awesomeMessage {
        //            messageLabel.text = greatMessage
        //            imageView.image = UIImage(named: "image1")
        //        } else if messageLabel.text == greatMessage {
        //            messageLabel.text = bombmessage
        //            imageView.image = UIImage(named: "image2")
        //        } else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "image0")
        //        }
    }

