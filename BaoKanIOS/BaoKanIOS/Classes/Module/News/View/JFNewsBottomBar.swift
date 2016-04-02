//
//  JFNewsBottomBar.swift
//  BaoKanIOS
//
//  Created by zhoujianfeng on 16/4/1.
//  Copyright © 2016年 六阿哥. All rights reserved.
//

import UIKit

protocol JFNewsBottomBarDelegate {
    func didTappedBackButton(button: UIButton)
    func didTappedEditButton(button: UIButton)
    func didTappedCollectButton(button: UIButton)
    func didTappedShareButton(button: UIButton)
    func didTappedFontButton(button: UIButton)
}

class JFNewsBottomBar : UIView {
    
    var delegate: JFNewsBottomBarDelegate?
    
    @IBAction func didTappedBackButton(button: UIButton) {
        delegate?.didTappedBackButton(button)
    }
    
    @IBAction func didTappedEditButton(button: UIButton) {
        delegate?.didTappedEditButton(button)
    }
    
    @IBAction func didTappedCollectButton(button: UIButton) {
        delegate?.didTappedCollectButton(button)
    }
    
    @IBAction func didTappedShareButton(button: UIButton) {
        delegate?.didTappedShareButton(button)
    }
    
    @IBAction func didTappedFontButton(button: UIButton) {
        delegate?.didTappedFontButton(button)
    }
    
    
}
