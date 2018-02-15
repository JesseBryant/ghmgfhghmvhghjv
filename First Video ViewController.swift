//
//  First Video ViewController.swift
//  ghmgfhghmvhghjv
//
//  Created by Jesse Bryant on 1/23/18.
//  Copyright © 2018 Bryant Brothers. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class First_Video_ViewController: UIViewController {
    let firstPlayer = AVPlayerViewController()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        playVid()

        // Do any additional setup after loading the view.
    }

   // override func didReceiveMemoryWarning() {
     //   super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    //}
    
    func playVid(){
        if let firstPath = Bundle.main.path(forResource: "firstfergvideo", ofType: ".mp4"){
            let videoURL = NSURL(fileURLWithPath: firstPath)
            
            let player = AVPlayer(url: videoURL as URL)
            firstPlayer.player = player
            self.present(firstPlayer, animated: true){
                self.firstPlayer.player!.play()
            }
            
        }
        
        else{
            print("some went wrong")
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
