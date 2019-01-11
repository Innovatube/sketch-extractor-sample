import UIKit

/*
 * This class is just aimed to check each generated viewControllers.
 */

class ViewController: UIViewController {

    @IBOutlet weak var toVcButton: ContainedButton!
    @IBOutlet weak var vcPickerView: UIPickerView!
    let vcNames: [String] = [
        "TravelHotelsViewController",
        "TravelRestaurantsViewController",
        "TravelReservationViewController",
        "TravelCityViewController",
        "TravelCitiesViewController",
        "SocialConversationViewController",
    ]
    var selectedVcName: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        toVcButton.addTarget(self, action: #selector(buttonTapped), for: .touchUpInside)
        vcPickerView.dataSource = self
        vcPickerView.delegate = self
    }

    @objc private func buttonTapped() {
        guard let vcName = selectedVcName else { return }
        guard let vc = vcName.getViewController() else { return }
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

extension String {
    func getViewController() -> UIViewController? {
        if let appName = Bundle.main.infoDictionary?["CFBundleName"] as? String {
            if let viewControllerType = NSClassFromString("\(appName).\(self)") as? UIViewController.Type {
                return viewControllerType.init()
            }
        }
        return nil
    }
}

extension ViewController : UIPickerViewDataSource {

    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return vcNames.count
    }
}

extension ViewController : UIPickerViewDelegate {

    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return vcNames[row]
    }

    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        selectedVcName = vcNames[row]
        toVcButton.setTitle("go to \(selectedVcName!)", for: .normal)
    }
}
