//
//  previViewController.swift
//  idealBeratbadan
//
//  Created by My Macbook on 21/11/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class previViewController: UIViewController {
    
 
    @IBOutlet weak var photo: UIImageView!
    var image : UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()
photo.image = self.image
        // Do any additional setup after loading the view.
    }
    @IBAction func clobut(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func stabut(_ sender: Any) {
        UIImageWriteToSavedPhotosAlbum(image, nil, nil, nil)
        dismiss(animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
