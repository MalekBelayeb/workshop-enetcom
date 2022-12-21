//
//  PlaceDetailViewController.swift
//  Workshop Enetcom
//
//  Created by ODC on 21/12/2022.
//

import UIKit

class PlaceDetailViewController: UIViewController {

    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var textDesciption: UITextView!
    @IBOutlet weak var lableLable: UILabel!
    @IBOutlet weak var imagePlace: UIImageView!
    var place : PlaceModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.titleLabel.text = place?.title
        self.lableLable.text = place?.categorie
        self.textDesciption.text = place?.distance
        self.imagePlace.image = UIImage(named: place?.image ?? "")
        // Do any additional setup after loading the view.
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
