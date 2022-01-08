//
//  ImageChoiceViewController.swift
//  choiceAPP_V1
//
//  Created by fred fu on 2022/1/8.
//

import UIKit

class ImageChoiceViewController: UIViewController {
    
    @IBOutlet weak var choiceImageScoreNameLabelOutlet: UILabel!
    @IBOutlet weak var choiceImageScoreNumberLabelOutlet: UILabel!
    @IBOutlet weak var choiceImageOverTimeNameLabelOutlet: UILabel!
    @IBOutlet weak var choiceImageOverTimeNunberLabelOutlet: UILabel!
    @IBOutlet weak var choiceImageOutlet: UIImageView!
    @IBOutlet var choiceImageCollection: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
