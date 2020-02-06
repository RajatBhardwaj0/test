//
//  ViewController.swift
//  game
//
//  Created by zapbuild on 31/01/20.
//  Copyright © 2020 zapbuild. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    var c = 0
    var d = 0
    
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        button.layer.cornerRadius = 10
        super.viewDidLoad()
        /*
        let fi = HelloAbc(f: 12, s: 8)
        leftScoreLabel.text = String(fi.add())
        print(fi.b)
        */
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var butotn: UIButton!
    @IBAction func dealTapped(_ sender: Any) {
      
        let a = Int(arc4random_uniform(13) + 2)
        //print(randomn)
        
        let b = Int(arc4random_uniform(13) + 2)
        //print(randomn1)
        
        leftImageView.image = UIImage(named: "card\(a)")
        
        rightImageView.image = UIImage(named: "card\(b)")
        
        if(a > b){
          
            c += 1
            leftScoreLabel.text = String(c)
            rightScoreLabel.text = String(d)
        
        }else if(b > a){
        
            d += 1
            leftScoreLabel.text = String(c)
            rightScoreLabel.text = String(d)
        
        }else{
            
        }
        /*
        
        let alert = UIAlertController(title: "kyu", message: "dbaya", preferredStyle: .alert)
        alert.addTextField { (textfield) in
            textfield.placeholder = "enter you name"
            
        }
        
        let cancelbutton = UIAlertAction(title: "cancel", style: .cancel) { (action) in
            print(alert.textFields?.first?.text ?? "nothing in string")
        }
        
        let defaultbutton = UIAlertAction(title: "default", style: .default) { (action) in
            
        }
        
        let destructiovebutton = UIAlertAction(title: "default", style: .destructive) { (action) in
            
        }
        
        alert.addAction(cancelbutton)
        
        alert.addAction(defaultbutton)
        
        alert.addAction(destructiovebutton)
        
        present(alert, animated: true, completion: nil)
 */
      
    }
    
    @IBAction func result(_ sender: Any) {
        
        if(c > d)
        {
            leftScoreLabel.text = "you win"
        }else if (c < d){
            rightScoreLabel.text = "cpu wins"
        }else{
            leftScoreLabel.text = "tie"
            rightScoreLabel.text = "tie"
        }/*
        let sheet = UIAlertController(title: "kyu", message: "dbaya", preferredStyle: .actionSheet)
        
        
            
        let cancelbutton = UIAlertAction(title: "cancel", style: .cancel) { (action) in
            
        }
        
        let defaultbutton = UIAlertAction(title: "default", style: .default) { (action) in
            
        }
        
        let destructiovebutton = UIAlertAction(title: "default", style: .destructive) { (action) in
            
        }
        
        sheet.addAction(cancelbutton)
        
        sheet.addAction(defaultbutton)
        
        sheet.addAction(destructiovebutton)
        
        present(sheet, animated: true, completion: nil)
 */
        
    }
    
    @IBAction func hello(_ sender: Any) {
        
        let a:Int? = Int(text1.text!)
        /*var multipliedNum: Int = 0
        
        if let num = text2.toInt() {
            multipliedNum = num * 10
        }
        
        print("\(multipliedNum)")
        */
        if(a != nil){
        print(a! + 1)
        }else{
            print("entered value is string")
        }
        
 }
    
}

