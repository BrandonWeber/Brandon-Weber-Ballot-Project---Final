//
//  ViewController.swift
//  Brandon Weber Ballot Project
//
//  Created by Brandon Weber on 3/29/23.
//

import UIKit

//intital variables with count 0 
var countryVotes: Int = 0
var rapVotes: Int =  0
var rockVotes: Int = 0


//code to add 1 to variable after button press
class VoteViewController: UIViewController{

    @IBAction func countryButton(_ sender: Any) {
        countryVotes += 1
      
    }
    
    
    @IBAction func rapButton(_ sender: Any) {
        rapVotes += 1
    }
    
    
    @IBAction func rockButton(_ sender: Any) {
        rockVotes += 1
    }
    
    
    
}

//connect labels to display vote counts
//winner message to display highest count
class ResultsViewController: UIViewController{
    
    @IBOutlet var countryLabel: UILabel!
    @IBAction func CountryButton(_ sender: Any) {
        countryLabel.text = "Country Votes \(countryVotes)"
    }
    
    
    
    @IBOutlet var rapLabel: UILabel!
    @IBAction func RapButton(_ sender: Any) {
        rapLabel.text = "Rap Votes: \(rapVotes)"
    }
    
    
    @IBOutlet var RockLabel: UILabel!
    @IBAction func RockButton(_ sender: Any) {
        RockLabel.text = "Rock Votes: \(rockVotes)"
    }
    
    
    @IBOutlet var winnerLabel: UILabel!
    @IBAction func winnerButton(_ sender: Any) {
        
            if countryVotes > rapVotes && countryVotes > rockVotes {
                winnerLabel.text = "Country Wins!"
            }
            
            if rapVotes > countryVotes && rapVotes > rockVotes {
                winnerLabel.text = "Rap Wins!"
            }
            
            
            if rockVotes > countryVotes && rockVotes > rapVotes{
                winnerLabel.text = "Rock Wins!"
            }
        }
    }
    


    

    
    


