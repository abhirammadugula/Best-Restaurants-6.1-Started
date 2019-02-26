//
//  RestaurantDetailsViewController.swift
//  BestRestaurants
//
//  Created by Madugula,Abhiram on 2/26/19.
//  Copyright © 2019 Michael Rogers. All rights reserved.
//

import UIKit

class RestaurantDetailsViewController: UIViewController {
    
    var restaurant: Restaurant!
    
    @IBOutlet weak var genreLBL:UILabel!
    @IBOutlet weak var ratingLBL:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationItem.title = restaurant.name
        genreLBL.text = "\(restaurant.genre)"
        ratingLBL.text = String(restaurant.rating)
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
