import Alamofire
import UIKit
import Foundation

public struct MyFirstSPM {
    
    var text = "Hello, World!"
    
     public static func getServerNames() {
        print("serverName Warmane")
        
    }
    
    public static func getApiCall() {
        guard let url = URL(string: "http//google.com") else {return}
        AF.request(url).responseJSON { (response) in
            print(response)
        }
    }
}
