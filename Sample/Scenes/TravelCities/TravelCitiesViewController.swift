import UIKit

class TravelCitiesViewController: UIViewController {
    var viewConfig: ViewConfig?

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white

        self.viewConfig = Dtc.config.TravelCities
        self.viewConfig!.adopt(on: self.view)

        // todo: what if
        //  - you want to add actions to each view
        //  - you want to re-draw layout of each view
    }
}
