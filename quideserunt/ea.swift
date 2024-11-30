import UIKit

class MyView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        // Other initialization code
        self.clipsToBounds = true
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        // Other initialization code
        self.clipsToBounds = true
    }
}
