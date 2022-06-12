//
//  ViewController.swift
//  Calculator
//
//  Created by Hamin Jeong on 2022/06/11.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var dotButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var multipleButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var calculateButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    
    var number1: Float = 0.0
    var number2: Float = 0.0
    var sign: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupButtonUI()
        viewSetup()
    }

    func setupButtonUI(){
        numberLabel.backgroundColor = .darkGray
        numberLabel.layer.cornerRadius = 8
        numberLabel.clipsToBounds = true
        numberLabel.textColor = .white
        numberLabel.text = ""

        oneButton.setTitleColor(.white, for: .normal)
        oneButton.setBackgroundColor(.orange, for: .highlighted)
        oneButton.backgroundColor = .darkGray
        oneButton.layer.cornerRadius = oneButton.frame.width / 2
        oneButton.clipsToBounds = true

        twoButton.setTitleColor(.white, for: .normal)
        twoButton.setBackgroundColor(.orange, for: .highlighted)
        twoButton.backgroundColor = .darkGray
        twoButton.layer.cornerRadius = oneButton.frame.width / 2
        twoButton.clipsToBounds = true

        threeButton.setTitleColor(.white, for: .normal)
        threeButton.setBackgroundColor(.orange, for: .highlighted)
        threeButton.backgroundColor = .darkGray
        threeButton.layer.cornerRadius = oneButton.frame.width / 2
        threeButton.clipsToBounds = true

        fourButton.setTitleColor(.white, for: .normal)
        fourButton.setBackgroundColor(.orange, for: .highlighted)
        fourButton.backgroundColor = .darkGray
        fourButton.layer.cornerRadius = oneButton.frame.width / 2
        fourButton.clipsToBounds = true

        fiveButton.setTitleColor(.white, for: .normal)
        fiveButton.setBackgroundColor(.orange, for: .highlighted)
        fiveButton.backgroundColor = .darkGray
        fiveButton.layer.cornerRadius = oneButton.frame.width / 2
        fiveButton.clipsToBounds = true

        sixButton.setTitleColor(.white, for: .normal)
        sixButton.setBackgroundColor(.orange, for: .highlighted)
        sixButton.backgroundColor = .darkGray
        sixButton.layer.cornerRadius = oneButton.frame.width / 2
        sixButton.clipsToBounds = true

        sevenButton.setTitleColor(.white, for: .normal)
        sevenButton.setBackgroundColor(.orange, for: .highlighted)
        sevenButton.backgroundColor = .darkGray
        sevenButton.layer.cornerRadius = oneButton.frame.width / 2
        sevenButton.clipsToBounds = true

        eightButton.setTitleColor(.white, for: .normal)
        eightButton.setBackgroundColor(.orange, for: .highlighted)
        eightButton.backgroundColor = .darkGray
        eightButton.layer.cornerRadius = oneButton.frame.width / 2
        eightButton.clipsToBounds = true

        nineButton.setTitleColor(.white, for: .normal)
        nineButton.setBackgroundColor(.orange, for: .highlighted)
        nineButton.backgroundColor = .darkGray
        nineButton.layer.cornerRadius = oneButton.frame.width / 2
        nineButton.clipsToBounds = true

        zeroButton.setTitleColor(.white, for: .normal)
        zeroButton.setBackgroundColor(.orange, for: .highlighted)
        zeroButton.backgroundColor = .darkGray
        zeroButton.layer.cornerRadius = oneButton.frame.width / 2
        zeroButton.clipsToBounds = true

        dotButton.setTitleColor(.white, for: .normal)
        dotButton.setBackgroundColor(.orange, for: .highlighted)
        dotButton.backgroundColor = .darkGray
        dotButton.layer.cornerRadius = oneButton.frame.width / 2
        dotButton.clipsToBounds = true

        plusButton.setTitleColor(.white, for: .normal)
        plusButton.setBackgroundColor(.orange, for: .highlighted)
        plusButton.backgroundColor = .darkGray
        plusButton.layer.cornerRadius = oneButton.frame.width / 2
        plusButton.clipsToBounds = true

        minusButton.setTitleColor(.white, for: .normal)
        minusButton.setBackgroundColor(.orange, for: .highlighted)
        minusButton.backgroundColor = .darkGray
        minusButton.layer.cornerRadius = oneButton.frame.width / 2
        minusButton.clipsToBounds = true

        multipleButton.setTitleColor(.white, for: .normal)
        multipleButton.setBackgroundColor(.orange, for: .highlighted)
        multipleButton.backgroundColor = .darkGray
        multipleButton.layer.cornerRadius = oneButton.frame.width / 2
        multipleButton.clipsToBounds = true

        divideButton.setTitleColor(.white, for: .normal)
        divideButton.setBackgroundColor(.orange, for: .highlighted)
        divideButton.backgroundColor = .darkGray
        divideButton.layer.cornerRadius = oneButton.frame.width / 2
        divideButton.clipsToBounds = true

        calculateButton.setTitleColor(.white, for: .normal)
        calculateButton.setBackgroundColor(.orange, for: .highlighted)
        calculateButton.backgroundColor = .darkGray
        calculateButton.layer.cornerRadius = oneButton.frame.width / 2
        calculateButton.clipsToBounds = true

        clearButton.setTitleColor(.white, for: .normal)
        clearButton.setBackgroundColor(.orange, for: .highlighted)
        clearButton.backgroundColor = .darkGray
        clearButton.layer.cornerRadius = 8
        clearButton.clipsToBounds = true
    }

    func viewSetup(){
        view.backgroundColor = .black
    }
    
    @IBAction func oneButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "1"
        
    }
    
    @IBAction func twoButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "2"
        
        
    }
    
    @IBAction func threeButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "3"
        
        
    }
    
    @IBAction func fourButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "4"
        
        
    }
    
    @IBAction func fiveButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "5"
        
        
    }
    
    @IBAction func sixButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "6"
        
        
    }
    
    @IBAction func sevenButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "7"
        
        
    }
    
    @IBAction func eightButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "8"
        
        
    }
    
    @IBAction func nineButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "9"
        
        
    }
    
    @IBAction func zeroButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "0"
        
        
    }
    
    @IBAction func plusButtonTapped(_ sender: UIButton) {
        sign = "+"
        number1 = Float(numberLabel.text!)!
        numberLabel.text = ""
    }
    
    @IBAction func minusButtonTapped(_ sender: UIButton) {
        sign = "-"
        number1 = Float(numberLabel.text!)!
        numberLabel.text = ""
        
    }
    
    @IBAction func multipleButtonTapped(_ sender: UIButton) {
        sign = "*"
        number1 = Float(numberLabel.text!)!
        numberLabel.text = ""
        
    }
    
    @IBAction func divideButtonTapped(_ sender: UIButton) {
        sign = "/"
        number1 = Float(numberLabel.text!)!
        numberLabel.text = ""
    }
    
    @IBAction func dotButtonTapped(_ sender: UIButton) {
        numberLabel.text = numberLabel.text! + "."
        
        
    }
    
    @IBAction func calculateButtonTapped(_ sender: UIButton) {
        number2 = Float(numberLabel.text!)!
        
        switch sign {
        case "+":
            let numberResult = number1 + number2
            numberLabel.text = String(numberResult)
        case "-":
            let numberResult = number1 - number2
            numberLabel.text = String(numberResult)
        case "*":
            let numberResult = number1 * number2
            numberLabel.text = String(numberResult)
        case "/":
            let numberResult = number1 / number2
            numberLabel.text = String(numberResult)
        default:
            break
        }
        
        
    }
    
    @IBAction func clearButtonTapped(_ sender: UIButton) {
        number1 = 0.0
        number2 = 0.0
        numberLabel.text = ""
    }
    
    
    
    
    
}

extension UIButton { //버튼의 백그라운드 색깔을 바꾸기 위한 UIButton 확장
    func setBackgroundColor(_ color: UIColor, for state: UIControl.State) {
        UIGraphicsBeginImageContext(CGSize(width: 1.0, height: 1.0))
        guard let context = UIGraphicsGetCurrentContext() else { return }
        context.setFillColor(color.cgColor)
        context.fill(CGRect(x: 0.0, y: 0.0, width: 1.0, height: 1.0))
        
        let backgroundImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
         
        self.setBackgroundImage(backgroundImage, for: state)
    }
}


