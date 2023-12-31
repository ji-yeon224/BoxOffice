//
//  BaseCollectionViewCell.swift
//  BoxOffice
//
//  Created by 김지연 on 11/6/23.
//

import UIKit

class BaseCollectionViewCell: UICollectionViewCell {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
        setConstraints()
    }
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func configure() {
        contentView.backgroundColor = Constants.Color.background
        
    }
    
    func setConstraints() { }
    
    
}
