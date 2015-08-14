
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.greenColor()
        println("View Did Load")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        println("view will appear")
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(animated: Bool) {
        println("view did appear")
        super.viewDidAppear(animated)
    }
    
    override func viewWillLayoutSubviews() {
        println("View will layout subviews")
        super.viewWillLayoutSubviews()
    }
    
    override func viewDidLayoutSubviews() {
        println("view did layout subviews")
        super.viewDidLayoutSubviews()
    }
    
    override func viewWillDisappear(animated: Bool) {
        println("view will disappear")
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(animated: Bool) {
        println("view did disappear")
        super.viewDidDisappear(animated)
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

