//
//  MainViewController.swift
//  choiceAPP_V1
//
//  Created by fred fu on 2022/1/8.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var nameLabelOutlet: UILabel!
    @IBOutlet weak var inputNameFieldOutlet: UITextField!
    @IBOutlet weak var goToImageChoiceButtonOutlet: UIButton!
    @IBOutlet weak var goToChoiceButtonOutlet: UIButton!
    @IBOutlet weak var goToListTableViewButtonOutlet: UIButton!
    
    let inputNameText: String = SystemText.inputName.rawValue
    let imageChoiceText: String = SystemText.imageChoice.rawValue
    let choiceButtonText: String = SystemText.choiceButton.rawValue
    let goToListTableViewButtonText: String = SystemText.goToListTableViewButton.rawValue
    
    //畫面載入時Label以及Button需顯示的文字
    func mainViewControllerDisplayText() {
        nameLabelOutlet.text = inputNameText
        goToImageChoiceButtonOutlet.setTitle("\(imageChoiceText)", for: .normal)
        goToChoiceButtonOutlet.setTitle(choiceButtonText, for: .normal)
        goToListTableViewButtonOutlet.setTitle("\(goToListTableViewButtonText)", for: .normal)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mainViewControllerDisplayText()
        
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
