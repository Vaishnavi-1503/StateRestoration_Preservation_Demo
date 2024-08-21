//
//  CollectionViewCell.swift
//  StateRestoration
//
//  Created by vaishanavi.sasane on 21/08/24.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    static let reuseIdentifier = "reuseIdentifier"

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!

    func configureCell(with product: Product) {
        imageView.image = UIImage(named: product.imageName)
        label.text = product.name
    }

}
