//
//  DetailVC.swift
//  TrackList
//
//  Created by Aleksandr Bogdanov on 12.05.2022.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var imageIV: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!

    var trackTitle = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        imageIV.image = UIImage(named: trackTitle)
        titleLabel.text = trackTitle
        titleLabel.numberOfLines = 0
    }
}
