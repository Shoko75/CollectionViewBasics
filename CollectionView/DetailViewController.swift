//
//  DetailViewController.swift
//  CollectionView
//
//  Created by Shoko Hashimoto on 2019-08-30.
//  Copyright © 2019 Shoko Hashimoto. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var selection: String!
    @IBOutlet private weak var detailsLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        detailsLabel.text = selection
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
