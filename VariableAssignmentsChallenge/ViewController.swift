//
//  ViewController.swift
//  VariableAssignmentsChallenge
//
//  Created by Chris Snyder on 8/2/15.
//  Copyright (c) 2015 LAKES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //all outlets will be set up
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var extraOneLabel: UILabel!
    @IBOutlet weak var extraTwoLabel: UILabel!


    /********************************
    Enter code for MVP here
    ********************************/
   


    /*******************************
    Stop code for MVP here
    ********************************/



    /*******************************
    Enter code for Extra #1 here
    ********************************/


    /*******************************
    Stop code for Extra #1 here
    ********************************/



    /******************************
    Enter code for Extra #2 here
    *******************************/

    /******************************
    Stop code for Extra #2 here
    *******************************/



    override func viewDidLoad() {
        super.viewDidLoad()
        /***************************
        Enter code for MVP here
        ****************************/


        /***************************
        Stop code for MVP  here
        ****************************/

        greetingLabel.text = greeting

        /***************************
        Enter code for Extra 1 here
        ****************************/


        /***************************
        Stop code for Extra 1 here
        ****************************/

        //Uncomment this line after completing Extra #1
        //extraOneLabel.text = "Team 1: \(teamOne)\n Team 2:\(teamTwo)"

        /**************************
        Enter code for Extra 2 here
        ***************************/
     

        /**************************
        Stop code for Extra 2 here
        ***************************/
        
        //Uncomment this line after completing Extra #2
        //extraTwoLabel.text = "Team 1 Score: \(teamHighScoreOne)\n Team 2 High Score: \(teamHighScoreTwo)"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

