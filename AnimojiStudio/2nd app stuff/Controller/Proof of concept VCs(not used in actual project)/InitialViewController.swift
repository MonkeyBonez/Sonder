//
//  InitialViewController.swift
//  AnimojiStudio
//
//  Created by Snehal Mulchandani on 4/20/21.
//

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
       
        
    }
    
    @IBAction func testMemojiButtonClicked(_ sender: Any) {
        goToMemojiView()
    }
    
    func goToMemojiView(){
        //let recordingFlowController = RecordingFlowController()
        //MemojiSupport.prepareMemojiRuntime()
        //recordingFlowController.supportsMemoji = MemojiSupport.deviceSupportsMemoji()
        present(recordingFlowController, animated: true, completion: nil)
    }
    override func viewDidAppear(_ animated: Bool) {
        goToMemojiView()
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
