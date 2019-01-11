import Foundation
import UIKit

class ViewConfigImpl : ViewConfig {

    // each element should be UIView or subclasses
    var views: [UIView] = []
    var constraints: [Constraint?] = []

    func adopt(on onView: UIView) {

        self.configureViews()
        for view in self.views {
            self.add(view, onView)
        }
        self.layoutViews(onView)
    }

    func layoutViews(_ onView: UIView) {
        guard views.count == constraints.count else { return }
        var anchors: [NSLayoutConstraint] = []

        for idx in 0..<views.count {
            guard let constraint = constraints[idx] else { continue }
            let view = views[idx]
            let superview = view.superview ?? onView

            if let top = constraint.top {
                anchors.append(view.topAnchor.constraint(equalTo: superview.safeAreaLayoutGuide.topAnchor, constant: top))
            }
            if let right = constraint.right {
                anchors.append(view.rightAnchor.constraint(equalTo: superview.safeAreaLayoutGuide.rightAnchor, constant: right))
            }
            if let bottom = constraint.bottom {
                anchors.append(view.bottomAnchor.constraint(equalTo: superview.safeAreaLayoutGuide.bottomAnchor, constant: bottom))
            }
            if let left = constraint.left {
                anchors.append(view.leftAnchor.constraint(equalTo: superview.safeAreaLayoutGuide.leftAnchor, constant: left))
            }
            if let width = constraint.width {
                anchors.append(view.widthAnchor.constraint(equalToConstant: width))
            }
            if let height = constraint.height {
                anchors.append(view.heightAnchor.constraint(equalToConstant: height))
            }
        }
        NSLayoutConstraint.activate(anchors)
    }

    func configureViews() {
    }

    private func add(_ targetView: UIView, _ onView: UIView) {
        var hasParentView = false
        for view in views {
            guard let viewId = view.restorationIdentifier else { continue }
            if targetView.parentId == viewId {
                view.addSubview(targetView)
                hasParentView = true
                break
            }
        }
        if !hasParentView {
            onView.addSubview(targetView)
        }
    }
}
