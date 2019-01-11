import Foundation
import UIKit

class TravelCitiesConfig: ViewConfigImpl {

    override func configureViews() {
        self.views = []
        self.constraints = []
        var view: UIView? = nil
        
        view = Container(frame: CGRect(x: 16, y: 156, width: 343, height: 160))
        (view as! Container).name = "Misc. / Card"
        (view as! Container).containerColor = UIColor(red: 0.008937116388448185, green: 0.3485372166156433, blue: 0.11141944607534526, alpha: 0.5)
        view!.parentId = "42254645-053A-477B-B3A6-A77CF2F0CCB3"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C95195DC-4D4E-461B-B2B2-E25D90C75BB7"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(156),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(160)))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 343, height: 300))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/de1c705839368ff51c56e62e87d65411f381f5fc")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.3993031531693969, green: 0.2656773589302879, blue: 0.2288814354001929, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.3776591321918681, green: 0.8307025545583107, blue: 0.8822434458437467, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.21190653488413047, green: 0.21633304722901459, blue: 0.6152133790635232, alpha: 0.5)
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
        (view as! TextView).text = "Paris"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 16)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.06788013526878878, green: 0.1928332740526777, blue: 0.6408103056693328, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.22078028257058357, green: 0.12019736502088607, blue: 0.01573278053823457, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.06445052137293361, green: 0.5417898303035644, blue: 0.1931778466693903, alpha: 0.5)
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
        (view as! TextView).text = "Paris"
        (view as! TextView).font = UIFont(name: "AppleSDGothicNeo-Regular", size: 28)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.9914613121422087, green: 0.6272913422037434, blue: 0.7940712650955379, alpha: 0.5)
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
        (view as! TextView).text = "Paris"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 15)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.7)
        (view as! TextView).containerColor = UIColor(red: 0.49827409842695225, green: 0.2316564881033254, blue: 0.18173748983114368, alpha: 0.5)
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
        view = Container(frame: CGRect(x: 16, y: 332, width: 343, height: 160))
        (view as! Container).name = "Misc. / Card"
        (view as! Container).containerColor = UIColor(red: 0.4280564475619826, green: 0.4735208182502524, blue: 0.3369963838963079, alpha: 0.5)
        view!.parentId = "42254645-053A-477B-B3A6-A77CF2F0CCB3"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C95195DC-4D4E-461B-B2B2-E25D90C75BB7"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(332),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(160)))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 343, height: 300))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/b734fde90c9ff10ce497fa0ca80efda230665b32")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.17852220489102466, green: 0.8723112302176845, blue: 0.6778558521254892, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.37254221121692344, green: 0.1799620984998791, blue: 0.4039074670658156, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.20517825704461945, green: 0.45552226566810283, blue: 0.16016304170707008, alpha: 0.5)
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
        (view as! TextView).text = "Venice"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 16)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.5142340724443544, green: 0.7971698563405196, blue: 0.6766979066788461, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.1244021951876586, green: 0.8936634728862753, blue: 0.8743889469270394, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.8666764330831325, green: 0.03169682187707834, blue: 0.14287948815566964, alpha: 0.5)
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
        (view as! TextView).text = "Venice"
        (view as! TextView).font = UIFont(name: "AppleSDGothicNeo-Regular", size: 28)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.1472221474372497, green: 0.02646707236713608, blue: 0.0742520938419966, alpha: 0.5)
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
        (view as! TextView).text = "Venice"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 15)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.7)
        (view as! TextView).containerColor = UIColor(red: 0.7620649003476232, green: 0.17978435647552793, blue: 0.2499933417266762, alpha: 0.5)
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
        view = Container(frame: CGRect(x: 16, y: 508, width: 343, height: 160))
        (view as! Container).name = "Misc. / Card"
        (view as! Container).containerColor = UIColor(red: 0.4620444744820438, green: 0.4770464801055019, blue: 0.9943529394240325, alpha: 0.5)
        view!.parentId = "42254645-053A-477B-B3A6-A77CF2F0CCB3"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C95195DC-4D4E-461B-B2B2-E25D90C75BB7"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(508),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(160)))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 343, height: 300))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/65d301487caf64ab1328b0fec7316beb2e7951d0")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.7454158960627453, green: 0.20657581610048137, blue: 0.009473267297422261, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.35950081563555125, green: 0.0029713675718847643, blue: 0.7422113296286073, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.41902265859991106, green: 0.7024573212035159, blue: 0.9639315380483435, alpha: 0.5)
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
        (view as! TextView).text = "Sydney"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 16)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6292094740330196, green: 0.9463208595302419, blue: 0.7216549499453699, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.1641779116872244, green: 0.28432531570919606, blue: 0.5530070615201836, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.8271893948995894, green: 0.9222414072915461, blue: 0.14674971168934414, alpha: 0.5)
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
        (view as! TextView).text = "Sydney"
        (view as! TextView).font = UIFont(name: "AppleSDGothicNeo-Regular", size: 28)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.7498797808047821, green: 0.42898430079954974, blue: 0.24742526226915929, alpha: 0.5)
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
        (view as! TextView).text = "Sydney"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 15)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.7)
        (view as! TextView).containerColor = UIColor(red: 0.4933881560497746, green: 0.7402537458323151, blue: 0.27106880954448154, alpha: 0.5)
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
        view = Container(frame: CGRect(x: 16, y: 684, width: 343, height: 160))
        (view as! Container).name = "Misc. / Card"
        (view as! Container).containerColor = UIColor(red: 0.2987019147675971, green: 0.9615559999334571, blue: 0.8680548298554442, alpha: 0.5)
        view!.parentId = "42254645-053A-477B-B3A6-A77CF2F0CCB3"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C95195DC-4D4E-461B-B2B2-E25D90C75BB7"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(684),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(160)))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 343, height: 300))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/6e5eae0a488e31bc3f4cac78c7ddd57b54ee011d")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.11072590248730751, green: 0.25213491984398817, blue: 0.6808749991390768, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.6188917378836116, green: 0.07122506233906822, blue: 0.32776938590361127, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.2807927854991561, green: 0.35060243383480927, blue: 0.3081240323318597, alpha: 0.5)
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
        (view as! TextView).text = "New York City"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 16)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.9485765708525633, green: 0.039070055975684026, blue: 0.2985905179135373, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.7975531257175406, green: 0.6969935069842084, blue: 0.8753387500343892, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.7749433111450996, green: 0.5487552623570353, blue: 0.9382172938561328, alpha: 0.5)
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
        (view as! TextView).text = "New York City"
        (view as! TextView).font = UIFont(name: "AppleSDGothicNeo-Regular", size: 28)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.577090824634142, green: 0.1578154679561763, blue: 0.08352442761432344, alpha: 0.5)
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
        (view as! TextView).text = "New York City"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 15)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.7)
        (view as! TextView).containerColor = UIColor(red: 0.466725153121603, green: 0.23592927801597363, blue: 0.22450090212389928, alpha: 0.5)
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
    }
}
