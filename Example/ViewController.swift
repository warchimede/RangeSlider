import UIKit

class ViewController: UIViewController {
  let rangeSlider1 = RangeSlider(frame: CGRect.zero)
  let rangeSlider2 = RangeSlider(frame: CGRect.zero)

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    rangeSlider2.trackHighlightTintColor = UIColor.red
    rangeSlider2.curvaceousness = 0.0

    view.addSubview(rangeSlider1)
    view.addSubview(rangeSlider2)

    rangeSlider1.addTarget(self, action: #selector(ViewController.rangeSliderValueChanged(_:)), for: .valueChanged)
  }

  override func viewDidLayoutSubviews() {
    let margin: CGFloat = 20.0
    let width = view.bounds.width - 2.0 * margin
    rangeSlider1.frame = CGRect(x: margin, y: margin + 100, width: width, height: 31.0)
    rangeSlider2.frame = CGRect(x: margin + 20, y: 5 * margin + 100,
                                width: width - 40, height: 40)
  }

  @objc func rangeSliderValueChanged(_ rangeSlider: RangeSlider) {
    print("Range slider value changed: (\(rangeSlider.lowerValue) , \(rangeSlider.upperValue))")
  }
}
