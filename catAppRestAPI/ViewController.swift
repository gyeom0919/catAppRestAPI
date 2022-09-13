//
//  ViewController.swift
//  catAppRestAPI
//
//  Created by 겸 on 2022/09/12.
//

import UIKit
import Alamofire



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    let url = "https://api.thecatapi.com/v1/images/search"

    

}


extension ViewController {
    class API {
        let apiKey = "live_K1y56ClXhWDtIJG8RKRlewO2DAhhxdLgvAlO6QG8ZWeogneQRJ4jJ6VDYXqmkijg"
    }
    
    class var catUrl : String {
        return "https://api.thecatapi.com/v1/images/search"
    }
    
    func getRandomCatPicture(){
        let url = "/v1/images/search"
        
    }
}

