//
//  ViewController.swift
//  RangeSlider
//
//  Created by William Archimede on 08/09/2014.
//  Copyright (c) 2014 HoodBrains. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let rangeSlider1 = RangeSlider(frame: CGRect.zero)
    let rangeSlider2 = RangeSlider(frame: CGRect.zero)
    let rangeSlider3 = RangeSlider(frame: CGRect.zero)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        rangeSlider3.trackHighlightTintColor = UIColor.red
        rangeSlider3.curvaceousness = 0.0
        rangeSlider2.sticky = true
        view.addSubview(rangeSlider1)
        view.addSubview(rangeSlider2)
        view.addSubview(rangeSlider3)
        
        rangeSlider1.addTarget(self, action: #selector(ViewController.rangeSliderValueChanged(_:)), for: .valueChanged)
        rangeSlider2.addTarget(self, action: #selector(ViewController.rangeSliderValueChanged(_:)), for: .valueChanged)
    }
    
    override func viewDidLayoutSubviews() {
        let margin: CGFloat = 20.0
        let width = view.bounds.width - 2.0 * margin
        rangeSlider1.frame = CGRect(x: margin, y: margin + topLayoutGuide.length + 100,
            width: width, height: 31.0)
        rangeSlider2.frame = CGRect(x: margin, y: 5 * margin + topLayoutGuide.length + 100,
            width: width, height: 31.0)
        rangeSlider3.frame = CGRect(x: margin + 20, y: 10 * margin + topLayoutGuide.length + 100,
                                    width: width - 40, height: 40)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func rangeSliderValueChanged(_ rangeSlider: RangeSlider) {
        print("Range slider value changed: (\(rangeSlider.lowerValue) , \(rangeSlider.upperValue))")
    }
}

