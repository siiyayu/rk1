//
//  DetailViewController.swift
//  anima
//
//  Created by Андрей Беляев on 03/04/2019.
//  Copyright © 2019 Андрей Беляев. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var animetitle: Title?
    
    
    @IBOutlet weak var animeNameLabel: UILabel!
    
    @IBOutlet weak var animeDescription: UITextView!
    
    @IBOutlet weak var animeEpisodesLabel: UILabel!
    @IBOutlet weak var animeTypeLabel: UILabel!
    @IBOutlet weak var animePicture: UIImageView!
    
    @IBOutlet weak var animeEpisodesLengthLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let animetitle = animetitle {
            animeNameLabel.text = animetitle.name
            animeDescription.text = animetitle.descr
            animePicture.image = UIImage(named: animetitle.file)
            animeTypeLabel.text = animetitle.type
            animeEpisodesLabel.text = "\(animetitle.episodes) эпизодов"
            animeEpisodesLengthLabel.text = animetitle.episodeLength
        }
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
