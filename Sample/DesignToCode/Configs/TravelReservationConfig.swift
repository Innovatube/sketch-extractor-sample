import Foundation
import UIKit

class TravelReservationConfig: ViewConfigImpl {

    override func configureViews() {
        self.views = []
        self.constraints = []
        var view: UIView? = nil
        
        view = Container(frame: CGRect(x: 0, y: 266, width: 375, height: 546))
        (view as! Container).name = "Modal"
        (view as! Container).containerColor = UIColor(red: 0.1695808509868726, green: 0.9818902442007518, blue: 0.5399370463153719, alpha: 0.5)
        view!.parentId = "989E508B-A416-47B0-BAD5-260966506C91"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1175584D-A0DB-45F5-B628-1D66B50C65CE"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: CGFloat(546)))
        view = Container(frame: CGRect(x: 0, y: 512, width: 375, height: 34))
        (view as! Container).name = "iPhone / Home Indicator"
        (view as! Container).containerColor = UIColor(red: 0.6130729851359749, green: 0.38437636109437867, blue: 0.9293685379813144, alpha: 0.5)
        view!.parentId = "1175584D-A0DB-45F5-B628-1D66B50C65CE"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "B0392497-7ED5-4807-AB14-277E9B8135C6"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: CGFloat(34)))
        view = Container(frame: CGRect(x: 121, y: 20, width: 134, height: 5))
        (view as! Container).name = "Rectangle 24"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "B0392497-7ED5-4807-AB14-277E9B8135C6"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "5BF26FF6-2A5B-4F4B-ABEA-74128B04A180"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: CGFloat(-9),
        left: nil,
        width: CGFloat(134),
        height: CGFloat(5)))
        view = Container(frame: CGRect(x: 16, y: 300, width: 343, height: 44))
        (view as! Container).name = "Controls / Picker"
        (view as! Container).containerColor = UIColor(red: 0.734016526770626, green: 0.1425027875036553, blue: 0.30287765026066493, alpha: 0.5)
        view!.parentId = "1175584D-A0DB-45F5-B628-1D66B50C65CE"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A7BC8B77-0948-4F3E-98E9-65C8E750DF29"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(300),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(44)))
        view = TextView(frame: CGRect(x: 0, y: 11, width: 375, height: 22),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "26 — 28 September"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.273868661081345, green: 0.5646178010247085, blue: 0.1351876147825457, alpha: 0.5)
        view!.parentId = "A7BC8B77-0948-4F3E-98E9-65C8E750DF29"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C27B627A-5EEA-44DB-9FE8-BB4624E17FFB"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(22)))
        view = Container(frame: CGRect(x: 8, y: 8, width: 28, height: 28))
        (view as! Container).name = "Icons / Circle"
        (view as! Container).containerColor = UIColor(red: 0.9131562842500451, green: 0.6308484250244906, blue: 0.2254938082792599, alpha: 0.5)
        view!.parentId = "A7BC8B77-0948-4F3E-98E9-65C8E750DF29"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "21B5D0BC-28C9-4A98-8319-1DBF089F79FC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: CGFloat(8),
        width: CGFloat(28),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 3, y: 3, width: 22, height: 22))
        (view as! Container).name = "Icon"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "21B5D0BC-28C9-4A98-8319-1DBF089F79FC"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1D7E1010-B82C-447B-8FDF-8C1AFB4AC79D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(22),
        height: CGFloat(22)))
        view = Container(frame: CGRect(x: 339, y: 8, width: 28, height: 28))
        (view as! Container).name = "Icons / Circle"
        (view as! Container).containerColor = UIColor(red: 0.43998460545905527, green: 0.10543650518046777, blue: 0.7615003530939344, alpha: 0.5)
        view!.parentId = "A7BC8B77-0948-4F3E-98E9-65C8E750DF29"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "21B5D0BC-28C9-4A98-8319-1DBF089F79FC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-8),
        bottom: nil,
        left: nil,
        width: CGFloat(28),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 3, y: 3, width: 22, height: 22))
        (view as! Container).name = "Icon"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "21B5D0BC-28C9-4A98-8319-1DBF089F79FC"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1D7E1010-B82C-447B-8FDF-8C1AFB4AC79D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(22),
        height: CGFloat(22)))
        view = Container(frame: CGRect(x: 16, y: 360, width: 343, height: 44))
        (view as! Container).name = "Controls / Picker"
        (view as! Container).containerColor = UIColor(red: 0.9808719745621601, green: 0.7626257237648917, blue: 0.8165541863000736, alpha: 0.5)
        view!.parentId = "1175584D-A0DB-45F5-B628-1D66B50C65CE"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A7BC8B77-0948-4F3E-98E9-65C8E750DF29"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(360),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(44)))
        view = TextView(frame: CGRect(x: 0, y: 11, width: 375, height: 22),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "2 people"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6315000727117113, green: 0.1495509649679596, blue: 0.5149289392086942, alpha: 0.5)
        view!.parentId = "A7BC8B77-0948-4F3E-98E9-65C8E750DF29"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C27B627A-5EEA-44DB-9FE8-BB4624E17FFB"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(22)))
        view = Container(frame: CGRect(x: 8, y: 8, width: 28, height: 28))
        (view as! Container).name = "Icons / Circle"
        (view as! Container).containerColor = UIColor(red: 0.6332964605147096, green: 0.7579356530150587, blue: 0.9485962007875137, alpha: 0.5)
        view!.parentId = "A7BC8B77-0948-4F3E-98E9-65C8E750DF29"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "21B5D0BC-28C9-4A98-8319-1DBF089F79FC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: CGFloat(8),
        width: CGFloat(28),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 3, y: 3, width: 22, height: 22))
        (view as! Container).name = "Icon"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "21B5D0BC-28C9-4A98-8319-1DBF089F79FC"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1D7E1010-B82C-447B-8FDF-8C1AFB4AC79D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(22),
        height: CGFloat(22)))
        view = Container(frame: CGRect(x: 339, y: 8, width: 28, height: 28))
        (view as! Container).name = "Icons / Circle"
        (view as! Container).containerColor = UIColor(red: 0.049224741036307806, green: 0.21425398549566865, blue: 0.2555997437510964, alpha: 0.5)
        view!.parentId = "A7BC8B77-0948-4F3E-98E9-65C8E750DF29"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "21B5D0BC-28C9-4A98-8319-1DBF089F79FC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-8),
        bottom: nil,
        left: nil,
        width: CGFloat(28),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 3, y: 3, width: 22, height: 22))
        (view as! Container).name = "Icon"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "21B5D0BC-28C9-4A98-8319-1DBF089F79FC"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1D7E1010-B82C-447B-8FDF-8C1AFB4AC79D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(22),
        height: CGFloat(22)))
        view = ContainedButton(frame: CGRect(x: 16, y: 452, width: 343, height: 44))
        (view as! ContainedButton).setTitle("Apple Pay", for: .normal)
        (view as! ContainedButton).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "1175584D-A0DB-45F5-B628-1D66B50C65CE"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "9697E614-CAF0-433A-84C2-C6234D0FDDB1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-16),
        bottom: CGFloat(-50),
        left: CGFloat(16),
        width: nil,
        height: CGFloat(44)))
        view = Container(frame: CGRect(x: 0, y: 44, width: 375, height: 240))
        (view as! Container).name = "Planning"
        (view as! Container).containerColor = UIColor(red: 0.13266888892785578, green: 0.46493939860533806, blue: 0.8240367748733093, alpha: 0.5)
        view!.parentId = "1175584D-A0DB-45F5-B628-1D66B50C65CE"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1E9D1D4E-3B51-4124-AE36-93E64D087F5D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(44),
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(240)))
    }
}
