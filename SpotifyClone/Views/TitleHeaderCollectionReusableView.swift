//
//  TitleHeaderCollectionReusableView.swift
//  SpotifyClone
//
//  Created by Ogün Birinci on 20.09.2022.
//

import UIKit

class TitleHeaderCollectionReusableView: UICollectionReusableView {
    static let identifier = "TitleHeaderCollectionReusableView"
    
    private let label: UILabel = {
        let label = UILabel()
        label.textColor = .white
        
        label.numberOfLines = 1
        label.font = .systemFont(ofSize: 22, weight: .bold)
        return label
        
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBackground
        addSubview(label)
    }
    required init?(coder: NSCoder) {
        fatalError()
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        label.frame = CGRect(x: 15, y: 0, width: width-30, height: height)
    }
    func configure(with title: String){
        label.text = title
    }
}
