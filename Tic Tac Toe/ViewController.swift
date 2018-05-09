//
//  ViewController.swift
//  Tic Tac Toe
//
//  Created by Gaurav Bhansali on 5/5/18.
//  Copyright © 2018 Logicx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var firtstValue: UITextField!
    @IBOutlet var secondValue: UITextField!
    @IBOutlet var result: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func functiontest(_ sender: Any) {
        goruprintMyFullName(firstName: "Gaurav", lastName: " Jain")
        let MyFullName = getMyFullName(firstName: "Bishal", lastName: "Jain")
        print(MyFullName)
        
        let result = SubNum(firstNum: 10, lastNum: 5)
        print(result)
        AddNum(firstNum: Int(firtstValue.text!)!, lastNum: Int(secondValue.text!)!)
    }
    func goruprintMyFullName(firstName: String,lastName: String) {
        print(firstName + lastName)
        print(firstName + "  " + lastName)
        print("\(firstName) \(lastName)")
    }
    
    func getMyFullName(firstName: String,lastName: String) -> String{
        print(firstName + lastName)
        print(firstName + "  " + lastName)
        print("\(firstName) \(lastName)")
        return firstName + lastName
    }
    func AddNum(firstNum: Int,lastNum: Int) {
        print(firstNum + lastNum)
        result.text = "\(firstNum + lastNum)"
        
        // "\(    )"   ///ariable ja saktaha
        
    }
    func SubNum(firstNum: Int,lastNum: Int) -> Int{
        print(firstNum - lastNum)
        return firstNum - lastNum
    }
}

