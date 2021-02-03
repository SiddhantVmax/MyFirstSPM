import Alamofire
import UIKit
import Foundation

public class MyFirstSPM {
    
    var text = "Hello, World!"
    
    public static func getServerNames(vc: UIViewController?) {
        print("serverName Warmane")        
        let storyBoard = UIStoryboard.init(name: "MainView", bundle: Bundle.module)
        let vcs: MainViewController = storyBoard.instantiateViewController(withIdentifier: "MainViewController") as! MainViewController
        vc?.present(vcs, animated: true, completion: nil)
        
    }
    
    
    public static func SCImage(named name: String) -> UIImage? {
      UIImage(named: name, in: Bundle.module, compatibleWith: nil)
    }
    
    public static func getApiCall() {
        guard let url = URL(string: "http//google.com") else {return}
        AF.request(url).responseJSON { (response) in
            print(response)
        }
    }
}
