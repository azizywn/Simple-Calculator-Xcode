//
//  ViewController.swift
//  Calculator
//
//  Created by Aziz Ahmad on 11/11/20.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var textField1: UITextField!
    
    
    @IBOutlet weak var textField2: UITextField!
    
 

    
    @IBOutlet weak var hasil: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnTambah(_ sender: Any) {
    }
    
    @IBAction func btnKurang(_ sender: Any) {
    }
    
    @IBAction func btnKali(_ sender: Any) {
    }
    
    @IBAction func btnBagi(_ sender: Any) {
    }
    func hitung(aritmatik: String){
        if textField1.text == "" || textField2.text == ""{
            hasil.text = "kolom nya harus diisi"
        }else{
            let Input1 = Double(textField1.text!)
            let Input2 = Double(textField2.text!)
            var jumlah: Double?
            switch aritmatik{
            case "+":
                jumlah = Input1! + Input2!
            case "-":
                jumlah = Input1! - Input2!
            case "*":
                jumlah = Input1! * Input2!
            case "/":
                jumlah = Input1! / Input2!
            default:
                break
        }
            hasil.text = String(jumlah!)
        
          }
        }
    }



