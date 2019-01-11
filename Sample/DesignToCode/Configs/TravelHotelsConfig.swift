import Foundation
import UIKit

class TravelHotelsConfig: ViewConfigImpl {

    override func configureViews() {
        self.views = []
        self.constraints = []
        var view: UIView? = nil
        
        view = Container(frame: CGRect(x: 0, y: 88, width: 375, height: 220))
        (view as! Container).name = "Map"
        (view as! Container).containerColor = UIColor(red: 0.45133685867097717, green: 0.6878796926658362, blue: 0.41029427541040286, alpha: 0.5)
        view!.parentId = "7E9F73E5-AFC5-4191-9FB9-80D38180D580"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "8C59FA5F-AF1C-44A9-B51E-A9A9FF830AFE"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(88),
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(220)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 375, height: 220))
        (view as! Container).name = "Misc. / Map / Map (Masked)"
        (view as! Container).containerColor = UIColor(red: 0.5588084282248784, green: 0.777313302856325, blue: 0.8937325946077652, alpha: 0.5)
        view!.parentId = "8C59FA5F-AF1C-44A9-B51E-A9A9FF830AFE"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "4AB1408E-71B9-486A-9705-C75F9C56052B"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 375, height: 220))
        (view as! Container).name = "Map"
        (view as! Container).containerColor = UIColor(red: 0.47295479365593307, green: 0.7670226007732466, blue: 0.5677621664095018, alpha: 0.5)
        view!.parentId = "4AB1408E-71B9-486A-9705-C75F9C56052B"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "10D0E2AE-C195-420C-B1C4-57E4D9A7276C"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 375, height: 220))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/e64566accb07c98419dab9180dc9196be0fffef2")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.2114901046066633, green: 0.24497646343673574, blue: 0.22727491854179482, alpha: 0.5)
        view!.parentId = "10D0E2AE-C195-420C-B1C4-57E4D9A7276C"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "457BA4C7-D961-4901-845E-76C4DB087F42"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 375, height: 37))
        (view as! Container).name = "Misc. / Map / Attribution"
        (view as! Container).containerColor = UIColor(red: 0.9990614671163995, green: 0.47865013287732383, blue: 0.5963044045496317, alpha: 0.5)
        view!.parentId = "4AB1408E-71B9-486A-9705-C75F9C56052B"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "EC3639CF-A820-4F20-A7A4-1376779A381D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(37)))
        view = Container(frame: CGRect(x: 259, y: 8, width: 108, height: 21))
        (view as! Container).name = "Attribution"
        (view as! Container).containerColor = UIColor(red: 0.8650067746889738, green: 0.0809142801960765, blue: 0.7761789915197916, alpha: 0.5)
        view!.parentId = "EC3639CF-A820-4F20-A7A4-1376779A381D"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "8221A1E1-40E7-4AEA-8448-FDF402106FC4"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-8),
        bottom: nil,
        left: nil,
        width: CGFloat(108),
        height: CGFloat(21)))
        view = TextView(frame: CGRect(x: 6, y: 4, width: 90, height: 13),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 11)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.4)
        (view as! TextView).containerColor = UIColor(red: 0.573750152518669, green: 0.256446650170016, blue: 0.011707985350017491, alpha: 0.5)
        view!.parentId = "8221A1E1-40E7-4AEA-8448-FDF402106FC4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "DEAAF821-714F-4812-BF24-6231BB86C10A"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: CGFloat(13)))
        view = Container(frame: CGRect(x: 16, y: 248, width: 343, height: 220))
        (view as! Container).name = "Misc. / Card"
        (view as! Container).containerColor = UIColor(red: 0.5671855790635865, green: 0.2750306156875646, blue: 0.8381226836066293, alpha: 0.5)
        view!.parentId = "7E9F73E5-AFC5-4191-9FB9-80D38180D580"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C95195DC-4D4E-461B-B2B2-E25D90C75BB7"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(248),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(220)))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 343, height: 300))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/2607317d722fe2dd320815fce6c4b960a6b0063b")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.6308263175223776, green: 0.3038607492091696, blue: 0.8916018933519612, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.3279320291039569, green: 0.7273192917635141, blue: 0.6606444410119965, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.08017683178385959, green: 0.8229481684025608, blue: 0.1792055006361608, alpha: 0.5)
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
        (view as! TextView).text = "⭑⭑⭑⭑⭒"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 16)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6267469321829346, green: 0.09370823016505359, blue: 0.10661584367758858, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.7667597118379739, green: 0.9076802983219481, blue: 0.9902164717383684, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.31891843354856975, green: 0.7431542809943394, blue: 0.39767062834309974, alpha: 0.5)
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
        (view as! TextView).text = "⭑⭑⭑⭑⭒"
        (view as! TextView).font = UIFont(name: "AppleSDGothicNeo-Regular", size: 28)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.9391895847606813, green: 0.8993161155430709, blue: 0.8569296615100468, alpha: 0.5)
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
        (view as! TextView).text = "⭑⭑⭑⭑⭒"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 15)
        (view as! TextView).textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.7)
        (view as! TextView).containerColor = UIColor(red: 0.2702307605491385, green: 0.4495960515671409, blue: 0.11291968182707768, alpha: 0.5)
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
        view = Container(frame: CGRect(x: 16, y: 484, width: 343, height: 100))
        (view as! Container).name = "Misc. / Activity"
        (view as! Container).containerColor = UIColor(red: 0.4449313615113841, green: 0.036484002782879665, blue: 0.8294163642875774, alpha: 0.5)
        view!.parentId = "7E9F73E5-AFC5-4191-9FB9-80D38180D580"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(484),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(100)))
        view = TextView(frame: CGRect(x: 16, y: 12, width: 185, height: 22),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Luxury"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.1723538233178763, green: 0.2565188316633844, blue: 0.731779921318541, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "DA372647-D526-4EA1-A548-3354219112FC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(12),
        right: CGFloat(-142),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(22)))
        view = TextView(frame: CGRect(x: 16, y: 36, width: 185, height: 15),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Luxury"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5490196078, green: 0.5490196078, blue: 0.5490196078, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.17181405942369743, green: 0.41384756914055165, blue: 0.8830465554117815, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "F3E7EE9F-8ECE-4C51-AD18-ED729BE7545F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(36),
        right: CGFloat(-142),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(15)))
        view = TextView(frame: CGRect(x: 110, y: 67, width: 101, height: 18),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Luxury"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5990646259, green: 0.5990646259, blue: 0.5990646259, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6546385079463073, green: 0.37373550097672803, blue: 0.7980837721296945, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "CB023FA0-A6AB-47E1-A5CA-42D4783532EE"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-132),
        bottom: CGFloat(-15),
        left: CGFloat(110),
        width: nil,
        height: CGFloat(18)))
        view = Container(frame: CGRect(x: 16, y: 68, width: 88, height: 16))
        (view as! Container).name = "Overrides/Stars/3 Stars"
        (view as! Container).containerColor = UIColor(red: 0.8808149607443188, green: 0.48671285308237255, blue: 0.2526600854851657, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: CGFloat(-16),
        left: CGFloat(16),
        width: CGFloat(88),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Active"
        (view as! Container).containerColor = UIColor(red: 0.43697391104148675, green: 0.7309246752406384, blue: 0.6585632701616826, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3711AFD4-87F8-4429-8891-9B977DC26585"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 18, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Active"
        (view as! Container).containerColor = UIColor(red: 0.3032984506615779, green: 0.9972661205235855, blue: 0.6865806547519457, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3711AFD4-87F8-4429-8891-9B977DC26585"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 36, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Active"
        (view as! Container).containerColor = UIColor(red: 0.5472029003493464, green: 0.7580364106725366, blue: 0.8473207757418433, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3711AFD4-87F8-4429-8891-9B977DC26585"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 54, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Inactive"
        (view as! Container).containerColor = UIColor(red: 0.8852169268540504, green: 0.055093997548836704, blue: 0.3279848006873325, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0.8280718537414966, green: 0.8280718537414966, blue: 0.8280718537414966, alpha: 1)
        view!.parentId = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "FC80AC91-8B7E-4860-B9F0-BEF739796AD6"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 72, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Inactive"
        (view as! Container).containerColor = UIColor(red: 0.081635972993918, green: 0.6457678136200187, blue: 0.3264875721972649, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0.8280718537414966, green: 0.8280718537414966, blue: 0.8280718537414966, alpha: 1)
        view!.parentId = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "FC80AC91-8B7E-4860-B9F0-BEF739796AD6"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 227, y: 16, width: 100, height: 68))
        (view as! Container).name = "Image"
        (view as! Container).containerColor = UIColor(red: 0.4660246962340464, green: 0.8556476754585978, blue: 0.4956054828092391, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "64914544-D87F-401D-B981-B417808D2BA5"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(16),
        right: CGFloat(-16),
        bottom: CGFloat(-16),
        left: nil,
        width: CGFloat(100),
        height: nil))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 100, height: 68))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/df31d21e997cf9898377bb9093c0feaf66a4f773")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.29587916349448773, green: 0.8530065775663533, blue: 0.22804886940122304, alpha: 0.5)
        view!.parentId = "64914544-D87F-401D-B981-B417808D2BA5"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A4F3A568-AEC8-4448-BC10-3863DF94F5EB"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 16, y: 600, width: 343, height: 100))
        (view as! Container).name = "Misc. / Activity"
        (view as! Container).containerColor = UIColor(red: 0.7193294295978996, green: 0.8298380448773672, blue: 0.8654369288750561, alpha: 0.5)
        view!.parentId = "7E9F73E5-AFC5-4191-9FB9-80D38180D580"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(600),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(100)))
        view = TextView(frame: CGRect(x: 16, y: 12, width: 185, height: 22),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "34 reviews"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.06741500297774472, green: 0.6793232590530092, blue: 0.15704969629279075, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "DA372647-D526-4EA1-A548-3354219112FC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(12),
        right: CGFloat(-142),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(22)))
        view = TextView(frame: CGRect(x: 16, y: 36, width: 185, height: 15),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "34 reviews"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5490196078, green: 0.5490196078, blue: 0.5490196078, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.3137218476800878, green: 0.10462783969914335, blue: 0.7802793950559621, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "F3E7EE9F-8ECE-4C51-AD18-ED729BE7545F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(36),
        right: CGFloat(-142),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(15)))
        view = TextView(frame: CGRect(x: 110, y: 67, width: 101, height: 18),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "34 reviews"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5990646259, green: 0.5990646259, blue: 0.5990646259, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.20149129970584867, green: 0.8743181763262735, blue: 0.19713884064663412, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "CB023FA0-A6AB-47E1-A5CA-42D4783532EE"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-132),
        bottom: CGFloat(-15),
        left: CGFloat(110),
        width: nil,
        height: CGFloat(18)))
        view = Container(frame: CGRect(x: 16, y: 68, width: 88, height: 16))
        (view as! Container).name = "Overrides/Stars/3 Stars"
        (view as! Container).containerColor = UIColor(red: 0.6622480487681435, green: 0.772900871878412, blue: 0.8364195626755524, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: CGFloat(-16),
        left: CGFloat(16),
        width: CGFloat(88),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Active"
        (view as! Container).containerColor = UIColor(red: 0.36355004665763335, green: 0.15138627893869572, blue: 0.03144601254188717, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3711AFD4-87F8-4429-8891-9B977DC26585"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 18, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Active"
        (view as! Container).containerColor = UIColor(red: 0.6965145735167824, green: 0.3869010913769926, blue: 0.21395080995129767, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3711AFD4-87F8-4429-8891-9B977DC26585"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 36, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Active"
        (view as! Container).containerColor = UIColor(red: 0.3384130510395338, green: 0.43949138666820753, blue: 0.4227947980777802, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3711AFD4-87F8-4429-8891-9B977DC26585"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 54, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Inactive"
        (view as! Container).containerColor = UIColor(red: 0.7740041977215926, green: 0.15530678292666766, blue: 0.45204474997188093, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0.8280718537414966, green: 0.8280718537414966, blue: 0.8280718537414966, alpha: 1)
        view!.parentId = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "FC80AC91-8B7E-4860-B9F0-BEF739796AD6"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 72, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Inactive"
        (view as! Container).containerColor = UIColor(red: 0.4447334029474965, green: 0.2194060192456564, blue: 0.8580813380671246, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0.8280718537414966, green: 0.8280718537414966, blue: 0.8280718537414966, alpha: 1)
        view!.parentId = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "FC80AC91-8B7E-4860-B9F0-BEF739796AD6"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 227, y: 16, width: 100, height: 68))
        (view as! Container).name = "Image"
        (view as! Container).containerColor = UIColor(red: 0.6115856684185859, green: 0.22106326914759955, blue: 0.5939949757221485, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "64914544-D87F-401D-B981-B417808D2BA5"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(16),
        right: CGFloat(-16),
        bottom: CGFloat(-16),
        left: nil,
        width: CGFloat(100),
        height: nil))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 100, height: 68))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/12b8d4227ac1a553ca929dc74a16fde1c719dfa0")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.2684335903393025, green: 0.28093772542151996, blue: 0.3218828651768333, alpha: 0.5)
        view!.parentId = "64914544-D87F-401D-B981-B417808D2BA5"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A4F3A568-AEC8-4448-BC10-3863DF94F5EB"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 16, y: 716, width: 343, height: 100))
        (view as! Container).name = "Misc. / Activity"
        (view as! Container).containerColor = UIColor(red: 0.14088271466239655, green: 0.2641729239483337, blue: 0.49119813705345416, alpha: 0.5)
        view!.parentId = "7E9F73E5-AFC5-4191-9FB9-80D38180D580"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(716),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(100)))
        view = TextView(frame: CGRect(x: 16, y: 12, width: 185, height: 22),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "18 reviews"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.4417779197666978, green: 0.5976802659637008, blue: 0.12267781514923337, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "DA372647-D526-4EA1-A548-3354219112FC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(12),
        right: CGFloat(-142),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(22)))
        view = TextView(frame: CGRect(x: 16, y: 36, width: 185, height: 15),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "18 reviews"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5490196078, green: 0.5490196078, blue: 0.5490196078, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.209085026128224, green: 0.6091743129720433, blue: 0.5016135139963023, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "F3E7EE9F-8ECE-4C51-AD18-ED729BE7545F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(36),
        right: CGFloat(-142),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(15)))
        view = TextView(frame: CGRect(x: 110, y: 67, width: 101, height: 18),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "18 reviews"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5990646259, green: 0.5990646259, blue: 0.5990646259, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6263253250717113, green: 0.22343960909851335, blue: 0.4667418738762752, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "CB023FA0-A6AB-47E1-A5CA-42D4783532EE"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-132),
        bottom: CGFloat(-15),
        left: CGFloat(110),
        width: nil,
        height: CGFloat(18)))
        view = Container(frame: CGRect(x: 16, y: 68, width: 88, height: 16))
        (view as! Container).name = "Overrides/Stars/3 Stars"
        (view as! Container).containerColor = UIColor(red: 0.6320062451577098, green: 0.05801485106902571, blue: 0.545966488596308, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: CGFloat(-16),
        left: CGFloat(16),
        width: CGFloat(88),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Active"
        (view as! Container).containerColor = UIColor(red: 0.5640282700988399, green: 0.29315325399526526, blue: 0.7281368991035473, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3711AFD4-87F8-4429-8891-9B977DC26585"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 18, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Active"
        (view as! Container).containerColor = UIColor(red: 0.8196505134384382, green: 0.8933681317052236, blue: 0.7011599097295194, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3711AFD4-87F8-4429-8891-9B977DC26585"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 36, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Active"
        (view as! Container).containerColor = UIColor(red: 0.7058989133422455, green: 0.5307264700323586, blue: 0.4123223488926526, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        view!.parentId = "BDB2979B-6AAA-49F6-B3B3-87599C90E9E1"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3711AFD4-87F8-4429-8891-9B977DC26585"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 54, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Inactive"
        (view as! Container).containerColor = UIColor(red: 0.6972894317123601, green: 0.08778092657917225, blue: 0.5306945943500638, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0.8280718537414966, green: 0.8280718537414966, blue: 0.8280718537414966, alpha: 1)
        view!.parentId = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "FC80AC91-8B7E-4860-B9F0-BEF739796AD6"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 72, y: 0, width: 16, height: 16))
        (view as! Container).name = "Overrides/Stars/States/Inactive"
        (view as! Container).containerColor = UIColor(red: 0.9688013251910645, green: 0.9386115452036785, blue: 0.750621717804945, alpha: 0.5)
        view!.parentId = "41BFAE82-8163-41A2-AC30-CB5132D99B90"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 16, height: 16))
        (view as! Container).name = "Star"
        (view as! Container).containerColor = UIColor(red: 0.8280718537414966, green: 0.8280718537414966, blue: 0.8280718537414966, alpha: 1)
        view!.parentId = "784D6A60-F8E4-4D85-B042-8137F7E1CB89"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "FC80AC91-8B7E-4860-B9F0-BEF739796AD6"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(16)))
        view = Container(frame: CGRect(x: 227, y: 16, width: 100, height: 68))
        (view as! Container).name = "Image"
        (view as! Container).containerColor = UIColor(red: 0.9582878849736458, green: 0.5037363727617712, blue: 0.894280865819389, alpha: 0.5)
        view!.parentId = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "64914544-D87F-401D-B981-B417808D2BA5"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(16),
        right: CGFloat(-16),
        bottom: CGFloat(-16),
        left: nil,
        width: CGFloat(100),
        height: nil))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 100, height: 68))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/5d17fc66a6cfe033eef7471daa242dff3a8f798b")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.29782902203678807, green: 0.4689965325513281, blue: 0.4530951756689121, alpha: 0.5)
        view!.parentId = "64914544-D87F-401D-B981-B417808D2BA5"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A4F3A568-AEC8-4448-BC10-3863DF94F5EB"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
    }
}
