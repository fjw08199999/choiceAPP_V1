//
//  ChoiceViewController.swift
//  choiceAPP_V1
//
//  Created by fred fu on 2022/1/8.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    @IBOutlet weak var choiceScoreNameLabelOutlet: UILabel!
    @IBOutlet weak var choiceScoreNumberLabelOutlet: UILabel!
    @IBOutlet weak var choiceOverTimeNameLabelOutlet: UILabel!
    @IBOutlet weak var choiceOverTimeNumberOutlet: UILabel!
    @IBOutlet weak var choiceQuestionLabelOutlet: UILabel!
    @IBOutlet var choiceCollectionButton: [UIButton]!
    
    
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
