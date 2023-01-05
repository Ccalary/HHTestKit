//
//  HHTest.swift
//  HHTestKit
//
//  Created by caohouhong on 2022/6/6.
//

import Foundation
import SnapKit

public class HHTest {
    public init() {
        
    }
    
    public func showInfo() {
        print("HHTestKit create success!")
    }
    
    public func showNewInfo() {
        print("HHTestKit V0.1.1 create success!")
    }
}

public class HHView: UIView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        self.initView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func initView() {
        let bgView = UIView()
        bgView.backgroundColor = UIColor.red
        self.addSubview(bgView)
        bgView.snp.makeConstraints { make in
            make.left.equalToSuperview().offset(2)
            make.right.equalToSuperview().offset(-2)
            make.top.equalToSuperview().offset(5)
            make.bottom.equalToSuperview().offset(-5)
        }
    }
}
