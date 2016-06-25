import UIKit
import Foundation
protocol A {
  var a : UIView { get }
}

protocol B {
  var b : UIView { get }
}

extension A where Self: C {
  var a : UIView {
    return UIView()
  }

  var b: UIView {
    return self.a
  }

  func c(){

  }

}

class ViewController: UIViewController, A, C {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
}

