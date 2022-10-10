//
//  MyCustomUIView.swift
//  My1StApp
//
//  Created by Ricardo Venieris on 09/10/22.
//

import UIKit

class MyCustomUIView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override init(frame: CGRect) {
        print(type(of: self), #function)
        super.init(frame: frame)
    }
    required init?(coder: NSCoder) {
        print(type(of: self), #function)
        super.init(coder: coder)
    }
    
    override func draw(_ rect: CGRect) {
        print(type(of: self), #function)
        super.draw(rect)
    }
    override func didAddSubview(_ subview: UIView) {
        print(type(of: self), #function)
        super.didAddSubview(subview)
    }
    override func willRemoveSubview(_ subview: UIView) {
        print(type(of: self), #function)
        super.willRemoveSubview(subview)
    }
    override func willMove(toWindow newWindow: UIWindow?) {
        print(type(of: self), #function)
        super.willMove(toWindow: newWindow)
    }
    override func willMove(toSuperview newSuperview: UIView?) {
        print(type(of: self), #function)
        super.willMove(toSuperview: newSuperview)
    }
    override func didMoveToSuperview() {
        print(type(of: self), #function)
        super.didMoveToSuperview()
    }
    override func didMoveToWindow() {
        print(type(of: self), #function)
        super.didMoveToWindow()
    }
    override func didUpdateFocus(in context: UIFocusUpdateContext, with coordinator: UIFocusAnimationCoordinator) {
        print(type(of: self), #function)
        super.didUpdateFocus(in: context, with: coordinator)
    }

}
