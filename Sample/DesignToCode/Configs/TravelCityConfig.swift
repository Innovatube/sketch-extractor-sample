import Foundation
import UIKit

class TravelCityConfig: ViewConfigImpl {

    override func configureViews() {
        self.views = []
        self.constraints = []
        var view: UIView? = nil
        
        view = TextView(frame: CGRect(x: 16, y: 299, width: 343, height: 270),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "aaaa"
        (view as! TextView).font = UIFont(name: "AppleSDGothicNeo-Regular", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "629086BB-15C2-442E-94D9-C5734244AA04"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "0E697121-EC24-4FED-A660-C73684D98F5F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(299),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(270)))
        view = Container(frame: CGRect(x: 16, y: 239, width: 343, height: 44))
        (view as! Container).name = "Activities"
        (view as! Container).containerColor = UIColor(red: 0.2327068284555731, green: 0.3744115581819283, blue: 0.27177096842634385, alpha: 0.5)
        view!.parentId = "629086BB-15C2-442E-94D9-C5734244AA04"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "880C1006-B110-4768-9642-455BA37ADE5C"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(239),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(44)))
        view = IconButton(frame: CGRect(x: 0, y: 0, width: 163, height: 44))
        (view as! IconButton).iconImage = UIImage(named: "DtcGenerated/Icon")
        (view as! ContainedButton).containerColor = UIColor(red: 1, green: 0.5781051516532898, blue: 0, alpha: 1)
        view!.parentId = "880C1006-B110-4768-9642-455BA37ADE5C"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C016BBD7-8C00-4D2E-BB47-F4840E404729"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: CGFloat(0),
        width: CGFloat(163),
        height: CGFloat(44)))
        view = IconButton(frame: CGRect(x: 180, y: 0, width: 163, height: 44))
        (view as! IconButton).iconImage = UIImage(named: "DtcGenerated/Icon")
        (view as! ContainedButton).containerColor = UIColor(red: 1, green: 0.5781051516532898, blue: 0, alpha: 1)
        view!.parentId = "880C1006-B110-4768-9642-455BA37ADE5C"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "D694C6DF-4987-406A-ABA7-5F5A2E45B440"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(0),
        bottom: nil,
        left: nil,
        width: CGFloat(163),
        height: CGFloat(44)))
        view = Container(frame: CGRect(x: 16, y: 585, width: 343, height: 220))
        (view as! Container).name = "Misc. / Card"
        (view as! Container).containerColor = UIColor(red: 0.876212325233886, green: 0.7619444512470908, blue: 0.0673984659113469, alpha: 0.5)
        view!.parentId = "629086BB-15C2-442E-94D9-C5734244AA04"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C95195DC-4D4E-461B-B2B2-E25D90C75BB7"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(585),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(220)))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 343, height: 300))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/edbec6e15edfdaaf75e7f669c489e66588774e7a")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.6471480606198643, green: 0.1841807749082478, blue: 0.09378842001751786, alpha: 0.5)
        view!.parentId = "C95195DC-4D4E-461B-B2B2-E25D90C75BB7"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "689C176E-8C96-4318-8218-53DB91DDA277"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 226, width: 343, height: 74))
        (view as! Container).name = "Overrides/Card/Description"
        (view as! Container).containerColor = UIColor(red: 0.04221315690266736, green: 0.6880488697601179, blue: 0.8170183984189987, alpha: 0.5)
        view!.parentId = "C95195DC-4D4E-461B-B2B2-E25D90C75BB7"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "8491909F-75D8-4CFF-92FF-1F553CBDB5DE"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: CGFloat(74)))
        view = Container(frame: CGRect(x: 16, y: 16, width: 311, height: 42))
        (view as! Container).name = "Content"
        (view as! Container).containerColor = UIColor(red: 0.22799551714495325, green: 0.1784582458611883, blue: 0.5635373004133657, alpha: 0.5)
        view!.parentId = "8491909F-75D8-4CFF-92FF-1F553CBDB5DE"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "90B588C9-089A-4F33-8427-60DDF98A55C6"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 0, y: 0, width: 311, height: 42),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Musée du Louvre"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 16)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.29791236831947177, green: 0.6157052054978278, blue: 0.19543038151998404, alpha: 0.5)
        view!.parentId = "90B588C9-089A-4F33-8427-60DDF98A55C6"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "06C8C7B1-BBC5-42ED-85EA-065A6EE96D71"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 343, height: 120))
        (view as! Container).name = "Overrides/Card/Title + Subtitle"
        (view as! Container).containerColor = UIColor(red: 0.12642448573792464, green: 0.6454093182415701, blue: 0.9289619347971729, alpha: 0.5)
        view!.parentId = "C95195DC-4D4E-461B-B2B2-E25D90C75BB7"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "EDC7AE2A-A6A5-4A22-A97E-CFD068DA0408"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(120)))
        view = Container(frame: CGRect(x: 16, y: 16, width: 311, height: 88))
        (view as! Container).name = "Content"
        (view as! Container).containerColor = UIColor(red: 0.5559883954711191, green: 0.5601371444628918, blue: 0.2292921403887529, alpha: 0.5)
        view!.parentId = "EDC7AE2A-A6A5-4A22-A97E-CFD068DA0408"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "20C83732-0ABC-4602-AD87-58D16F446F35"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(16),
        right: CGFloat(-16),
        bottom: CGFloat(-16),
        left: CGFloat(16),
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 0, y: 20, width: 311, height: 68),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Musée du Louvre"
        (view as! TextView).font = UIFont(name: "AppleSDGothicNeo-Regular", size: 28)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6073208391412745, green: 0.13836526214941092, blue: 0.16747896812163865, alpha: 0.5)
        view!.parentId = "20C83732-0ABC-4602-AD87-58D16F446F35"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "6CD8E431-8354-4280-8F84-698FBBFD314E"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(20),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 0, y: 0, width: 311, height: 14),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Musée du Louvre"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 15)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.7)
        (view as! TextView).containerColor = UIColor(red: 0.6681041385738817, green: 0.021482804543365264, blue: 0.8705406831074176, alpha: 0.5)
        view!.parentId = "20C83732-0ABC-4602-AD87-58D16F446F35"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "B2609437-73CF-42E9-BA9E-EB21EDD77AE3"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(14)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 375, height: 223))
        (view as! Container).name = "Header"
        (view as! Container).containerColor = UIColor(red: 0.27228388477167953, green: 0.33074166007563544, blue: 0.1470767359275582, alpha: 0.5)
        view!.parentId = "629086BB-15C2-442E-94D9-C5734244AA04"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C3139A5A-6E59-4C6D-9F1D-E9ACFA4B52CA"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(223)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 375, height: 223))
        (view as! Container).name = "Misc. / Header / Header"
        (view as! Container).containerColor = UIColor(red: 0.24346762934032085, green: 0.9877306385586777, blue: 0.9412768872104968, alpha: 0.5)
        view!.parentId = "C3139A5A-6E59-4C6D-9F1D-E9ACFA4B52CA"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "14CBE597-8A45-4066-A6B4-5B5C8430EB51"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 375, height: 223))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/de1c705839368ff51c56e62e87d65411f381f5fc")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.9359468283236672, green: 0.7602963764323314, blue: 0.9235982778794845, alpha: 0.5)
        view!.parentId = "14CBE597-8A45-4066-A6B4-5B5C8430EB51"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "0EED16CB-091B-4F22-B65B-0C21D7A13C36"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 159, width: 375, height: 64))
        (view as! Container).name = "Misc. / Header / Details"
        (view as! Container).containerColor = UIColor(red: 0.14585299850999123, green: 0.5693345831751246, blue: 0.523514275791024, alpha: 0.5)
        view!.parentId = "C3139A5A-6E59-4C6D-9F1D-E9ACFA4B52CA"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "33553133-7583-4B07-8318-7216EDDE089A"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: CGFloat(64)))
        view = Container(frame: CGRect(x: 304, y: 76, width: 55, height: 7))
        (view as! Container).name = "Overrides/Header/4 Dots"
        (view as! Container).containerColor = UIColor(red: 0.272720539054655, green: 0.007764013013392246, blue: 0.9884686188031793, alpha: 0.5)
        view!.parentId = "33553133-7583-4B07-8318-7216EDDE089A"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3B78F82F-1AB2-4CAD-8EB9-7E89949DBE74"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-16),
        bottom: CGFloat(-17),
        left: nil,
        width: CGFloat(55),
        height: CGFloat(7)))
        view = Container(frame: CGRect(x: 48, y: 0, width: 7, height: 7))
        (view as! Container).name = "Overrides/Header/Dot (Inactive)"
        (view as! Container).containerColor = UIColor(red: 0.8977986753415816, green: 0.78101192258671, blue: 0.8769903141165558, alpha: 0.5)
        view!.parentId = "3B78F82F-1AB2-4CAD-8EB9-7E89949DBE74"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A8D14A89-6939-4920-A416-BFE3DCC2F660"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(0),
        bottom: nil,
        left: nil,
        width: CGFloat(7),
        height: CGFloat(7)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 7, height: 7))
        (view as! Container).name = "Dot"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.5)
        view!.parentId = "A8D14A89-6939-4920-A416-BFE3DCC2F660"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "D6E4C6B5-FB16-410E-A360-EABE6B88F160"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(7),
        height: CGFloat(7)))
        view = Container(frame: CGRect(x: 32, y: 0, width: 7, height: 7))
        (view as! Container).name = "Overrides/Header/Dot (Inactive)"
        (view as! Container).containerColor = UIColor(red: 0.7937057279974309, green: 0.053050891650213705, blue: 0.10855689091913456, alpha: 0.5)
        view!.parentId = "3B78F82F-1AB2-4CAD-8EB9-7E89949DBE74"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A8D14A89-6939-4920-A416-BFE3DCC2F660"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-16),
        bottom: nil,
        left: nil,
        width: CGFloat(7),
        height: CGFloat(7)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 7, height: 7))
        (view as! Container).name = "Dot"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.5)
        view!.parentId = "A8D14A89-6939-4920-A416-BFE3DCC2F660"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "D6E4C6B5-FB16-410E-A360-EABE6B88F160"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(7),
        height: CGFloat(7)))
        view = Container(frame: CGRect(x: 16, y: 0, width: 7, height: 7))
        (view as! Container).name = "Overrides/Header/Dot (Inactive)"
        (view as! Container).containerColor = UIColor(red: 0.5311975846992294, green: 0.022483731773344173, blue: 0.6385670757383615, alpha: 0.5)
        view!.parentId = "3B78F82F-1AB2-4CAD-8EB9-7E89949DBE74"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A8D14A89-6939-4920-A416-BFE3DCC2F660"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-32),
        bottom: nil,
        left: nil,
        width: CGFloat(7),
        height: CGFloat(7)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 7, height: 7))
        (view as! Container).name = "Dot"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.5)
        view!.parentId = "A8D14A89-6939-4920-A416-BFE3DCC2F660"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "D6E4C6B5-FB16-410E-A360-EABE6B88F160"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(7),
        height: CGFloat(7)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 7, height: 7))
        (view as! Container).name = "Overrides/Header/Dot"
        (view as! Container).containerColor = UIColor(red: 0.2528757814753011, green: 0.05298430898773865, blue: 0.9747861265115556, alpha: 0.5)
        view!.parentId = "3B78F82F-1AB2-4CAD-8EB9-7E89949DBE74"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BD0150E6-F87A-4585-BBB6-84DF6D563A81"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-48),
        bottom: nil,
        left: nil,
        width: CGFloat(7),
        height: CGFloat(7)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 7, height: 7))
        (view as! Container).name = "Dot"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "BD0150E6-F87A-4585-BBB6-84DF6D563A81"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "89669733-1744-44DE-9EEE-F239ABCCE29C"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(7),
        height: CGFloat(7)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 272, height: 100))
        (view as! Container).name = "Overrides/Navigation Bar/Large Title"
        (view as! Container).containerColor = UIColor(red: 0.09853724472953829, green: 0.33248407025753846, blue: 0.5994118886229995, alpha: 0.5)
        view!.parentId = "33553133-7583-4B07-8318-7216EDDE089A"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "8B6DCED6-6228-49DC-86C2-51A48BEAF316"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(-103),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 14, y: 0, width: 232, height: 43),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Paris"
        (view as! TextView).font = UIFont(name: "SFProDisplay-Bold", size: 34)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.18341701117409337, green: 0.6035746334404577, blue: 0.2029483645053729, alpha: 0.5)
        view!.parentId = "8B6DCED6-6228-49DC-86C2-51A48BEAF316"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "2C79310A-9026-4169-82F2-B977BA318EC8"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(-9),
        left: CGFloat(14),
        width: nil,
        height: nil))
    }
}
