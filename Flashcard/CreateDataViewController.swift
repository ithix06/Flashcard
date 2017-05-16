//
//  CreateDataViewController
//  Flashcard
//
//  Created by Neal Roessler on 5/15/17.
//  Copyright © 2017 Neal Roessler. All rights reserved.
//

import UIKit

class CreateDataViewController: DataViewController {
    
    @IBOutlet weak var flashcardFrontText: UITextField!
    @IBOutlet weak var flashcardBackText: UITextField!
    //@IBOutlet weak var createButton: UIButton!
    
    @IBAction func createFlashcardButton(_ sender: UIButton) {
        print(flashcardBackText.text)
        print(flashcardFrontText.text)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }
}

