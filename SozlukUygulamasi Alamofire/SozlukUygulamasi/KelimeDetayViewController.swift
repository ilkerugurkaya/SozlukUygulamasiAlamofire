//
//  KelimeDetayViewController.swift
//  SozlukUygulamasi
//
//  Created by İlker Kaya on 30.11.2022.
//

import UIKit

class KelimeDetayViewController: UIViewController {
    
    
    @IBOutlet weak var ingilizcelabel: UILabel!
    
    
    @IBOutlet weak var turkcelabel: UILabel!
    
    var kelime:Kelimeler?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let k = kelime {
            ingilizcelabel.text = k.ingilizce
            turkcelabel.text = k.turkce
        }
    }
    

    
}
