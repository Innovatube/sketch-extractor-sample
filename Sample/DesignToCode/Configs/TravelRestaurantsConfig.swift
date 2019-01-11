import Foundation
import UIKit

class TravelRestaurantsConfig: ViewConfigImpl {

    override func configureViews() {
        self.views = []
        self.constraints = []
        var view: UIView? = nil
        
        view = Container(frame: CGRect(x: 0, y: 88, width: 375, height: 220))
        (view as! Container).name = "Map"
        (view as! Container).containerColor = UIColor(red: 0.7514205316497382, green: 0.8576025040547914, blue: 0.8332777922318406, alpha: 0.5)
        view!.parentId = "FACADAF7-8714-4496-939D-9A232C58BD99"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "0DADD984-308E-4B3A-89B0-88C58086879A"
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
        (view as! Container).containerColor = UIColor(red: 0.5587937502535101, green: 0.3286010733057825, blue: 0.21668833161712642, alpha: 0.5)
        view!.parentId = "0DADD984-308E-4B3A-89B0-88C58086879A"
        
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
        (view as! Container).containerColor = UIColor(red: 0.9542083186883101, green: 0.5172436557662374, blue: 0.2120984064140845, alpha: 0.5)
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
        view!.backgroundColor = UIColor(red: 0.9152621294564165, green: 0.8410327030551359, blue: 0.07894368612968283, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.7145022711852054, green: 0.937418766193213, blue: 0.8491403296627642, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.21777986897445767, green: 0.09683927838709439, blue: 0.5960215589378519, alpha: 0.5)
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
        (view as! TextView).containerColor = UIColor(red: 0.6622714774928873, green: 0.852302533774286, blue: 0.5499460534543361, alpha: 0.5)
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
        view = Container(frame: CGRect(x: 16, y: 248, width: 343, height: 100))
        (view as! Container).name = "Misc. / Activity"
        (view as! Container).containerColor = UIColor(red: 0.8798256484147275, green: 0.2760347644994845, blue: 0.08724287699426969, alpha: 0.5)
        view!.parentId = "FACADAF7-8714-4496-939D-9A232C58BD99"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(248),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(100)))
        view = TextView(frame: CGRect(x: 16, y: 12, width: 185, height: 22),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "French"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.4737215527293701, green: 0.21930728527336507, blue: 0.5986721945262059, alpha: 0.5)
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
        (view as! TextView).text = "French"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5490196078, green: 0.5490196078, blue: 0.5490196078, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.3294854536643139, green: 0.5438044913178965, blue: 0.0744332225291644, alpha: 0.5)
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
        (view as! TextView).text = "French"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5990646259, green: 0.5990646259, blue: 0.5990646259, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.8820455852097959, green: 0.5752913656698027, blue: 0.05458806402024696, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.2114967432559791, green: 0.23295044094800366, blue: 0.577661210891812, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.9427584629317503, green: 0.8571328573053238, blue: 0.10242662758849241, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.865805493623691, green: 0.3949742761936794, blue: 0.32841732983038097, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.45764140176340806, green: 0.7558197716160611, blue: 0.4464230356295742, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.5814695784491124, green: 0.6260574088218349, blue: 0.13134660305388768, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.45223631722629487, green: 0.09192432728565869, blue: 0.39219978433389824, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.4757112288236831, green: 0.31153852048329744, blue: 0.8471289700454432, alpha: 0.5)
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
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/5a82af7eb097887848eaa53c8197ad43a561b434")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.8476097798762285, green: 0.23684849854140722, blue: 0.7823492921210551, alpha: 0.5)
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
        view = Container(frame: CGRect(x: 16, y: 364, width: 343, height: 100))
        (view as! Container).name = "Misc. / Activity"
        (view as! Container).containerColor = UIColor(red: 0.07401890471025441, green: 0.12420415368269788, blue: 0.9667133199049194, alpha: 0.5)
        view!.parentId = "FACADAF7-8714-4496-939D-9A232C58BD99"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(364),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(100)))
        view = TextView(frame: CGRect(x: 16, y: 12, width: 185, height: 22),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "American"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.5977237526707482, green: 0.7842465681353643, blue: 0.7092322690062725, alpha: 0.5)
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
        (view as! TextView).text = "American"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5490196078, green: 0.5490196078, blue: 0.5490196078, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.9723055420033826, green: 0.620868246876167, blue: 0.8704361963271694, alpha: 0.5)
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
        (view as! TextView).text = "American"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5990646259, green: 0.5990646259, blue: 0.5990646259, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.7096175300181511, green: 0.0630489264370635, blue: 0.25324059628213, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.8240732383134537, green: 0.04989594464818259, blue: 0.7829926699808374, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.3637413541482306, green: 0.1705332594056479, blue: 0.007417294575873479, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.715126535868293, green: 0.22066806585017829, blue: 0.19102678511275717, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.16113357567725917, green: 0.3256219706598007, blue: 0.7568874920836817, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.6283028121226519, green: 0.7903411818502204, blue: 0.17096709126364962, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.21455850219044814, green: 0.5125845327396086, blue: 0.06024649347496891, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.49624274178836014, green: 0.08560728260361694, blue: 0.1415510556533337, alpha: 0.5)
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
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/d89782d5a5531da32ba9361c8ee376e2d02fb635")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.41436903448965134, green: 0.8972523685440905, blue: 0.3205633294729424, alpha: 0.5)
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
        view = Container(frame: CGRect(x: 16, y: 480, width: 343, height: 100))
        (view as! Container).name = "Misc. / Activity"
        (view as! Container).containerColor = UIColor(red: 0.749015011705416, green: 0.9580280396613321, blue: 0.7967948213947671, alpha: 0.5)
        view!.parentId = "FACADAF7-8714-4496-939D-9A232C58BD99"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(480),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(100)))
        view = TextView(frame: CGRect(x: 16, y: 12, width: 185, height: 22),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "American"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.04824759676383161, green: 0.3299639293839771, blue: 0.748457971513417, alpha: 0.5)
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
        (view as! TextView).text = "American"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5490196078, green: 0.5490196078, blue: 0.5490196078, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6306733213816338, green: 0.4727553832935276, blue: 0.7832195825229766, alpha: 0.5)
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
        (view as! TextView).text = "American"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5990646259, green: 0.5990646259, blue: 0.5990646259, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6144244888629984, green: 0.07797679495921295, blue: 0.6706281827549774, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.8842531758061498, green: 0.7295261002412505, blue: 0.6643831483986147, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.21865162648119418, green: 0.6408048979585357, blue: 0.25295820267254365, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.6116028525634245, green: 0.9244027111399344, blue: 0.31758880748798424, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.08762682085361284, green: 0.09706858310994315, blue: 0.5625599107063772, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.9698213886182041, green: 0.6299795929786061, blue: 0.9158454223085448, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.12836097138617442, green: 0.9650019135836683, blue: 0.06211195768539257, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.5257487779861114, green: 0.788238494492393, blue: 0.15452696225225693, alpha: 0.5)
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
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/92a0966c110dfb86bc46017648f611534d9c982e")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.3510081742834865, green: 0.39713117931837894, blue: 0.023575183062255034, alpha: 0.5)
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
        view = Container(frame: CGRect(x: 16, y: 596, width: 343, height: 100))
        (view as! Container).name = "Misc. / Activity"
        (view as! Container).containerColor = UIColor(red: 0.29953403629380393, green: 0.012358759187169444, blue: 0.856002708928673, alpha: 0.5)
        view!.parentId = "FACADAF7-8714-4496-939D-9A232C58BD99"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "61438BCC-2D6A-4663-98D0-C25D3EC78D85"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(596),
        right: CGFloat(-16),
        bottom: nil,
        left: CGFloat(16),
        width: nil,
        height: CGFloat(100)))
        view = TextView(frame: CGRect(x: 16, y: 12, width: 185, height: 22),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Sushi"
        (view as! TextView).font = UIFont(name: "SFProText-Semibold", size: 17)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.7436471123496058, green: 0.9774303927978689, blue: 0.8079114516049986, alpha: 0.5)
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
        (view as! TextView).text = "Sushi"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5490196078, green: 0.5490196078, blue: 0.5490196078, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.5973441129597552, green: 0.6184370769890413, blue: 0.578147582331525, alpha: 0.5)
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
        (view as! TextView).text = "Sushi"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 13)
        (view as! TextView).textColor = UIColor(red: 0.5990646259, green: 0.5990646259, blue: 0.5990646259, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.4664091278787481, green: 0.7456968123928576, blue: 0.327844974213388, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.17281381920956584, green: 0.6613420601333653, blue: 0.13578076710606046, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.622159732905198, green: 0.20849398122286145, blue: 0.6698435462046866, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.7166796077022348, green: 0.8175477002320071, blue: 0.3887213730043695, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.4332181318928461, green: 0.6166833743699576, blue: 0.17147504986002104, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.28074653310791575, green: 0.03282383855365145, blue: 0.144246058877878, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.16839359174719504, green: 0.46561121814677575, blue: 0.9788458697911375, alpha: 0.5)
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
        (view as! Container).containerColor = UIColor(red: 0.5752817420000524, green: 0.7752350000730852, blue: 0.9566633383604153, alpha: 0.5)
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
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/4041ff90d53ec180c4e54edf0537ec0831b553d8")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.41984114017112906, green: 0.8851457182914411, blue: 0.6135682972930132, alpha: 0.5)
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
