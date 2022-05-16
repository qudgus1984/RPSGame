//
//  ViewController.swift
//  RPSGame
//
//  Created by 이병현 on 2022/05/16.
//

import UIKit

class ViewController: UIViewController {
    
    // 변수 / 속성
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var comimageView: UIImageView!
    @IBOutlet weak var myimageView: UIImageView!
    
    @IBOutlet weak var comChoiceLabel: UILabel!
    @IBOutlet weak var myChoiceLabel: UILabel!
    
    
    
    // 함수 / 메서드
    // 앱의 화면에 들어오면 처음 실행되는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        // 1) 첫번째/두번째 이미지 뷰에 준비 (묵) 이미지를 띄워야 함.
        comimageView.image = #imageLiteral(resourceName: "ready")
        myimageView.image = #imageLiteral(resourceName: "ready")
        
        // 2) 첫번째/두번째 레이블에 "준비"라고 문자열을 띄워야 함
        comChoiceLabel.text = "준비"
        myChoiceLabel.text = "준비"
        

        


    }

    @IBAction func rpsButtonTapped(_ sender: UIButton) {
        // 가위/바위/보(enum)를 선택해서 그 정보를 저장해야함.
//        guard let title = sender.currentTitle else {
//            return
//        }
        // 버튼의 문자를 가져옴
        let title = sender.currentTitle!
        // 가위를 누르면 "가위", 바위를 누르면 "바위", 보를 누르면 "보"
        
        switch title {
        case "가위":
            // 가위 열거형을 만들어서 저장
            print("가위")
        case "바위":
            // 바위 열거형을 만들어서 저장
            print("바위")
        case "보":
            // 보 열거형을 만들어서 저장
            print("보")
        default:
            break
        }
        
    }
    
    @IBAction func selectButtonTapped(_ sender: UIButton) {
        // 1) 컴퓨터가 랜덤 선택한 것을 이미지뷰에 표시
        // 2) 컴퓨터가 랜덤 선택한 것을 레이블에 표시
        
        // 3) 내가 선택한 것을 이미지 뷰에 표시
        // 4) 내가 선택한 것을 레이블에 표시
        
        // 5) 컴퓨터가 선택한 것과 내가 선택한 것을 비교해서 이겼는지/졌는지 판단/표시
        
    }
    
    @IBAction func resetButtonTapped(_ sender: UIButton) {
        // 1) 컴퓨터가 다시 준비 이미지뷰에 표시
        // 2) 컴퓨터가 다시 준비 레이블에 표시
        
        // 3) 내 선택 이미지뷰에도 준비 이미지 뷰에 표시
        // 4) 내 선택 레이블에도 준비 문자열 표시
        
        // 5) 메인 레이블 "선택하세요" 표시
        
        // 6) 컴퓨터가 다시 랜덤 가위/바위/보를 선택하고 저장
    }
    
    
    
    

}

