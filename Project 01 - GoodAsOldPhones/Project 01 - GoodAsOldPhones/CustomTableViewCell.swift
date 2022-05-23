//
//  CustomTableViewCell.swift
//  Project 01 - GoodAsOldPhones
//
//  Created by 준수김 on 2022/05/23.
//

import UIKit
import SnapKit

class CustomTableViewCell: UITableViewCell {
    
    private let img: UIImageView = {
        let imgView = UIImageView()
        return imgView
    }()
    
    private let label: UILabel  = {
        let label = UILabel ()
        return label
    }()
    
    private func setConstraint() {
        contentView.addSubview(img)
        contentView.addSubview(label)
        
        img.snp.makeConstraints{ make in
           
        }
        
        label.snp.makeConstraints{ make in
            
        }
    }
    
}
