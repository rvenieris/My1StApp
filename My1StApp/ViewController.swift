//
//  ViewController.swift
//  My1StApp
//
//  Created by Ricardo Venieris on 09/10/22.
//

import UIKit

class ViewController: UIViewController {

    let colors:[String:UIColor] = [
        "Blue": #colorLiteral(red: 0.01680417731, green: 0.1983509958, blue: 1, alpha: 1),
        "Brown": #colorLiteral(red: 0.6679978967, green: 0.4751212597, blue: 0.2586010993, alpha: 1),
        "Cyan": #colorLiteral(red: 0, green: 0.9914394021, blue: 1, alpha: 1),
        "Green": #colorLiteral(red: 0, green: 0.9768045545, blue: 0, alpha: 1),
        "Magenta": #colorLiteral(red: 1, green: 0.2527923882, blue: 1, alpha: 1),
        "Orange": #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1),
        "Purple": #colorLiteral(red: 0.5791940689, green: 0.1280144453, blue: 0.5726861358, alpha: 1),
        "Red": #colorLiteral(red: 1, green: 0.1491314173, blue: 0, alpha: 1),
        "Yellow": #colorLiteral(red: 0.9994240403, green: 0.9855536819, blue: 0, alpha: 1),
        "White": #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1)]
    
    var colorNames:[String] = []
    
    var index = 0
    
    @IBOutlet weak var colorName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        for item in colors {
            colorNames.append(item.key)
        }
        
        changeColor(to: (0..<colors.count).randomElement()!)
    }

    @IBAction func changeColor(_ sender: UIButton) {      index = (index+1)%colors.count
        changeColor(to: index)
    }
    
    func changeColor(to index:Int) {
        colorName.text = colorNames[index]
        self.view.backgroundColor = colors[colorNames[index]]
    }
    
}

