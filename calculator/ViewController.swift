//
//  ViewController.swift
//  calculator
//
//  Created by 内山香 on 2016/06/04.
//  Copyright © 2016年 内山香. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var label2: UILabel!
    var num:Int = 0
    var num2:Int = 0
    var ope:Int = 0
//    var ope2:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func select1(){
//        if (ope2==0) {
//            
//        }
//        else{
//            num=num+pow(num,0.1)
//        }
        if (ope==5) {
            
        }
        else{
            num=num*10+1
            label.text=String(num)
        }
    }
    @IBAction func select2(){
        if (ope==5) {
            
        }
        else{
            num=num*10+2
            label.text=String(num)
        }
    }
    @IBAction func select3(){
        if (ope==5) {
            
        }
        else{
            num=num*10+3
            label.text=String(num)
        }
    }
    @IBAction func select4(){
        if (ope==5) {
            
        }
        else{
            num=num*10+4
            label.text=String(num)
        }
    }
    @IBAction func select5(){
        if (ope==5) {
            
        }
        else{
            num=num*10+5
            label.text=String(num)
        }
    }
    @IBAction func select6(){
        if (ope==5) {
            
        }
        else{
            num=num*10+6
            label.text=String(num)
        }
    }
    @IBAction func select7(){
        if (ope==5) {
            
        }
        else{
            num=num*10+7
            label.text=String(num)
        }
    }
    @IBAction func select8(){
        if (ope==5) {
            
        }
        else{
            num=num*10+8
            label.text=String(num)
        }
    }
    @IBAction func select9(){
        if (ope==5) {
            
        }
        else{
            num=num*10+9
            label.text=String(num)
        }
    }
    @IBAction func select0(){
        if (ope==5) {
            
        }
        else{
            num=num*10
            label.text=String(num)
        }
    }
//    @IBAction func float(){
//        if(ope2==0){
//            label.text=String(num)
//            ope2=1
//        }
//            
//        else{
//            label.text="error"
//        }
//    }
    @IBAction func plus(){
        label.text="0"
        
        ope=1
        num2=num
        num=0
        label2.text="+"
    }
    @IBAction func minus(){
        label.text="0"
        
        ope=2
        num2=num
        num=0
        label2.text="-"
    }
    @IBAction func times(){
        label.text="0"
        
        ope=3
        num2=num
        num=0
        label2.text="x"
    }
    @IBAction func devide(){
        label.text="0"
        
        ope=4
        num2=num
        num=0
        label2.text="÷"
    }
    @IBAction func equal(){
        
        if(ope==1){
            label.text=String(num2+num)
        }
            
        else if(ope==2){
            label.text=String(num2-num)
        }
        
        else if(ope==3){
            label.text=String(num2*num)

        }
            
        else if(ope==4){
            if(num==0){
                label.text="error"
            }
            
            else{
                label.text=String(num2/num)
            }
        }
        
        else{
            label.text=String(num)
        }
        ope=5
        label2.text="="

    }
    @IBAction func clear(){
        num2=0
        num=0
        ope=0
        label.text="0"
        label2.text=""

    }
}

