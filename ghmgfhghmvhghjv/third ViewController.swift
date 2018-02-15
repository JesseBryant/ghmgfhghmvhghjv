//
//  third ViewController.swift
//  ghmgfhghmvhghjv
//
//  Created by Jesse Bryant on 1/24/18.
//  Copyright © 2018 Bryant Brothers. All rights reserved.
//

import UIKit
import UIKit
import AVKit
import AVFoundation

class third_ViewController: UIViewController {
    let thirdPlayer = AVPlayerViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playthirdVid()

        // Do any additional setup after loading the view.
    }

    func playthirdVid(){
        if let firstPath = Bundle.main.path(forResource: "fergWorkingout", ofType: ".mp4"){
            let videoURL = NSURL(fileURLWithPath: firstPath)
            
            let player = AVPlayer(url: videoURL as URL)
            thirdPlayer.player = player
            self.present(thirdPlayer, animated: true){
                self.thirdPlayer.player!.play()
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
