import Foundation
import UIKit

class SocialConversationConfig: ViewConfigImpl {

    override func configureViews() {
        self.views = []
        self.constraints = []
        var view: UIView? = nil
        
        view = Container(frame: CGRect(x: 0, y: 258, width: 375, height: 50))
        (view as! Container).name = "Social / Conversation / Reply (Left)"
        (view as! Container).containerColor = UIColor(red: 0.11281460453824144, green: 0.6940778559827958, blue: 0.8873032539389438, alpha: 0.5)
        view!.parentId = "1DCD4AF1-E8C9-4384-AFAE-F0FFA49BF6AB"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "CADF912E-E93F-411A-B3CA-09736C239A75"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(258),
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(50)))
        view = Container(frame: CGRect(x: 16, y: 132, width: 48, height: 48))
        (view as! Container).name = "Overrides/Avatar"
        (view as! Container).containerColor = UIColor(red: 0.07416282874326896, green: 0.7324125106312884, blue: 0.3247548175849495, alpha: 0.5)
        view!.parentId = "CADF912E-E93F-411A-B3CA-09736C239A75"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1620DBCD-A964-4F30-B4B0-CC9A8E9C744F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: CGFloat(0),
        left: CGFloat(16),
        width: CGFloat(48),
        height: CGFloat(48)))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 48, height: 48))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/8d8edc4c628969721a3127824566bcf7bef353c9")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.9467844546126158, green: 0.6166338930862565, blue: 0.3793059048096348, alpha: 0.5)
        view!.parentId = "1620DBCD-A964-4F30-B4B0-CC9A8E9C744F"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "14DB39DB-F06F-4F4D-BD28-F231501B8D4D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 80, y: 0, width: 247, height: 180))
        (view as! Container).name = "Message"
        (view as! Container).containerColor = UIColor(red: 0.6890421874224213, green: 0.40352167535376005, blue: 0.8209949822006595, alpha: 0.5)
        view!.parentId = "CADF912E-E93F-411A-B3CA-09736C239A75"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "58510514-F869-4EE4-9E56-0D00950FE11C"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(-16),
        bottom: CGFloat(0),
        left: CGFloat(80),
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 16, y: 16, width: 215, height: 148),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Sounds good to me! 🍜"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 15)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.5795376857589023, green: 0.4091069096872293, blue: 0.7604777174104635, alpha: 0.5)
        view!.parentId = "58510514-F869-4EE4-9E56-0D00950FE11C"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "75685129-E94B-4CA2-82D7-DB09D30D8276"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(16),
        right: CGFloat(-16),
        bottom: CGFloat(-16),
        left: CGFloat(16),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 170, width: 375, height: 72))
        (view as! Container).name = "Social / Conversation / Reply (Right)"
        (view as! Container).containerColor = UIColor(red: 0.5760344190576172, green: 0.1433959469464441, blue: 0.5441495147417297, alpha: 0.5)
        view!.parentId = "1DCD4AF1-E8C9-4384-AFAE-F0FFA49BF6AB"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "33A126CF-BA1B-4B92-B0B3-4705DB6F3DCD"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(170),
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(72)))
        view = Container(frame: CGRect(x: 279, y: 132, width: 48, height: 48))
        (view as! Container).name = "Overrides/Avatar"
        (view as! Container).containerColor = UIColor(red: 0.7149738509724055, green: 0.12567151588557812, blue: 0.7594805268223364, alpha: 0.5)
        view!.parentId = "33A126CF-BA1B-4B92-B0B3-4705DB6F3DCD"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1620DBCD-A964-4F30-B4B0-CC9A8E9C744F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-16),
        bottom: CGFloat(0),
        left: nil,
        width: CGFloat(48),
        height: CGFloat(48)))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 48, height: 48))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/6e37e1c924aa55072f25e47ede573285a6fb69bf")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.8365400176517703, green: 0.5407071783740198, blue: 0.7129763382397662, alpha: 0.5)
        view!.parentId = "1620DBCD-A964-4F30-B4B0-CC9A8E9C744F"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "14DB39DB-F06F-4F4D-BD28-F231501B8D4D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 16, y: 0, width: 247, height: 180))
        (view as! Container).name = "Message"
        (view as! Container).containerColor = UIColor(red: 0.36933269275902836, green: 0.7681263794867128, blue: 0.08405910323069077, alpha: 0.5)
        view!.parentId = "33A126CF-BA1B-4B92-B0B3-4705DB6F3DCD"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1F6ECC66-79B1-4064-A0A8-620397466680"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(-80),
        bottom: CGFloat(0),
        left: CGFloat(16),
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 16, y: 16, width: 215, height: 148),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "That new Thai place has just opened up near me and it looks 👌"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 15)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6754263087024621, green: 0.5257513310629767, blue: 0.7696778970391376, alpha: 0.5)
        view!.parentId = "1F6ECC66-79B1-4064-A0A8-620397466680"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C88FEFEE-910A-444A-9D96-19A53A8A9BD1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(16),
        right: CGFloat(-16),
        bottom: CGFloat(-16),
        left: CGFloat(16),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 104, width: 375, height: 50))
        (view as! Container).name = "Social / Conversation / Reply (Right)"
        (view as! Container).containerColor = UIColor(red: 0.3120884989373147, green: 0.8958396897611809, blue: 0.7178446220219497, alpha: 0.5)
        view!.parentId = "1DCD4AF1-E8C9-4384-AFAE-F0FFA49BF6AB"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "33A126CF-BA1B-4B92-B0B3-4705DB6F3DCD"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(104),
        right: CGFloat(0),
        bottom: nil,
        left: CGFloat(0),
        width: nil,
        height: CGFloat(50)))
        view = Container(frame: CGRect(x: 279, y: 132, width: 48, height: 48))
        (view as! Container).name = "Overrides/Avatar"
        (view as! Container).containerColor = UIColor(red: 0.8203653108595546, green: 0.9350629189281641, blue: 0.9927721164197731, alpha: 0.5)
        view!.parentId = "33A126CF-BA1B-4B92-B0B3-4705DB6F3DCD"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1620DBCD-A964-4F30-B4B0-CC9A8E9C744F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-16),
        bottom: CGFloat(0),
        left: nil,
        width: CGFloat(48),
        height: CGFloat(48)))
        view = UIImageView(frame: CGRect(x: 0, y: 0, width: 48, height: 48))
        (view as! UIImageView).image = UIImage(named: "DtcGenerated/images/176bcf26d32531ab125af9ed69c92aa9728a7965")
        view!.contentMode = .scaleAspectFill
        view!.backgroundColor = UIColor(red: 0.011773589659386685, green: 0.7232838508734785, blue: 0.7021195049708215, alpha: 0.5)
        view!.parentId = "1620DBCD-A964-4F30-B4B0-CC9A8E9C744F"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "14DB39DB-F06F-4F4D-BD28-F231501B8D4D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(0),
        bottom: CGFloat(0),
        left: CGFloat(0),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 16, y: 0, width: 247, height: 180))
        (view as! Container).name = "Message"
        (view as! Container).containerColor = UIColor(red: 0.6994779959858102, green: 0.33687497258657917, blue: 0.3908472950434445, alpha: 0.5)
        view!.parentId = "33A126CF-BA1B-4B92-B0B3-4705DB6F3DCD"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1F6ECC66-79B1-4064-A0A8-620397466680"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(0),
        right: CGFloat(-80),
        bottom: CGFloat(0),
        left: CGFloat(16),
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 16, y: 16, width: 215, height: 148),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = "Still up for dinner?"
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 15)
        (view as! TextView).textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.9180555200392784, green: 0.3102874642115441, blue: 0.9483651481465183, alpha: 0.5)
        view!.parentId = "1F6ECC66-79B1-4064-A0A8-620397466680"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C88FEFEE-910A-444A-9D96-19A53A8A9BD1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(16),
        right: CGFloat(-16),
        bottom: CGFloat(-16),
        left: CGFloat(16),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 425, width: 375, height: 54))
        (view as! Container).name = "Input Bar"
        (view as! Container).containerColor = UIColor(red: 0.33326973835705687, green: 0.8734101648475774, blue: 0.9214212132466157, alpha: 0.5)
        view!.parentId = "1DCD4AF1-E8C9-4384-AFAE-F0FFA49BF6AB"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "95F087D8-2232-4940-B662-54593EB61A74"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 339, y: 13, width: 28, height: 28))
        (view as! Container).name = "Icons / Send"
        (view as! Container).containerColor = UIColor(red: 0.060366503719984754, green: 0.24609411744544007, blue: 0.5747869116972957, alpha: 0.5)
        view!.parentId = "95F087D8-2232-4940-B662-54593EB61A74"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "2A359E1B-374F-41B6-921D-252FABB60BC2"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: CGFloat(-8),
        bottom: nil,
        left: nil,
        width: CGFloat(28),
        height: CGFloat(28)))
        view!.parentId = "95F087D8-2232-4940-B662-54593EB61A74"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "5D292F27-7C96-4CA4-8F99-490F16194FBC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: CGFloat(6),
        right: CGFloat(-44),
        bottom: CGFloat(-6),
        left: CGFloat(6),
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 479, width: 375, height: 333))
        (view as! Container).name = "iPhone / Keyboard"
        (view as! Container).containerColor = UIColor(red: 0.8311714472560277, green: 0.3064814228079482, blue: 0.6063159202778106, alpha: 0.5)
        view!.parentId = "1DCD4AF1-E8C9-4384-AFAE-F0FFA49BF6AB"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "AC1B720C-78FB-416C-AFE3-557E84A764C9"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 299, width: 375, height: 34))
        (view as! Container).name = "iPhone / Home Indicator"
        (view as! Container).containerColor = UIColor(red: 0.11550067823986376, green: 0.2669849089526686, blue: 0.26427380877277185, alpha: 0.5)
        view!.parentId = "AC1B720C-78FB-416C-AFE3-557E84A764C9"
        
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
        view = Container(frame: CGRect(x: 3, y: 52, width: 370, height: 204))
        (view as! Container).name = "Keyboards/Light/Uppercase"
        (view as! Container).containerColor = UIColor(red: 0.40040421983266805, green: 0.2280699413620917, blue: 0.8636399546914197, alpha: 0.5)
        view!.parentId = "AC1B720C-78FB-416C-AFE3-557E84A764C9"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C1CDC5E3-63C1-452A-99B6-3975253F7CE8"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 160, width: 370, height: 44))
        (view as! Container).name = "Bottom Row"
        (view as! Container).containerColor = UIColor(red: 0.9967222105108862, green: 0.9805580566554255, blue: 0.6616570283006664, alpha: 0.5)
        view!.parentId = "C1CDC5E3-63C1-452A-99B6-3975253F7CE8"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "D753BA2B-3073-4FEA-8FF7-27C6376F3C1D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 281, y: 0, width: 89, height: 44))
        (view as! Container).name = "Enter Key"
        (view as! Container).containerColor = UIColor(red: 0.3801358728747999, green: 0.23394614660796842, blue: 0.4678979982585929, alpha: 0.5)
        view!.parentId = "D753BA2B-3073-4FEA-8FF7-27C6376F3C1D"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "B749A237-FD02-4FDA-A49D-53D915F4A18C"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 87.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 0.6705882352941176, green: 0.7019607843137254, blue: 0.7411764705882353, alpha: 0.5)
        view!.parentId = "B749A237-FD02-4FDA-A49D-53D915F4A18C"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "2567D750-40D2-4C26-9F78-2A4196DA9BC4"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 22, y: 10.5, width: 44, height: 19),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 16)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.7787434767707258, green: 0.5453296138326924, blue: 0.06289324601553847, alpha: 0.5)
        view!.parentId = "B749A237-FD02-4FDA-A49D-53D915F4A18C"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "04D48215-1D48-489A-BB9A-7B8E20D37066"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(44),
        height: CGFloat(19)))
        view = Container(frame: CGRect(x: 92, y: 0, width: 184, height: 42))
        (view as! Container).name = "Space"
        (view as! Container).containerColor = UIColor(red: 0.7520491818705162, green: 0.8948499298845218, blue: 0.9843720615500158, alpha: 0.5)
        view!.parentId = "D753BA2B-3073-4FEA-8FF7-27C6376F3C1D"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "AFBB27B5-1B29-4660-8AC6-C21E37A479F5"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 184, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "AFBB27B5-1B29-4660-8AC6-C21E37A479F5"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "DCF77827-3774-4568-B61D-3128C5763E55"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 70, y: 11, width: 44, height: 19),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 16)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.6821136575956885, green: 0.8848806618211462, blue: 0.1474318251628992, alpha: 0.5)
        view!.parentId = "AFBB27B5-1B29-4660-8AC6-C21E37A479F5"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "7DDD5BF8-F9BB-48B7-AE16-0570B097D09E"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(44),
        height: CGFloat(19)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 87, height: 42))
        (view as! Container).name = "123"
        (view as! Container).containerColor = UIColor(red: 0.08231697341264965, green: 0.5606302417927456, blue: 0.7432558259277644, alpha: 0.5)
        view!.parentId = "D753BA2B-3073-4FEA-8FF7-27C6376F3C1D"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "9033B645-169E-41EA-8BD2-82AEC80917C0"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 87, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 0.6705882352941176, green: 0.7019607843137254, blue: 0.7411764705882353, alpha: 0.5)
        view!.parentId = "9033B645-169E-41EA-8BD2-82AEC80917C0"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "25FFD8F9-5128-4B90-A27A-F3CDFD651A34"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 30, y: 12, width: 27, height: 19),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProText-Regular", size: 16)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.3558800375098006, green: 0.18090231289694314, blue: 0.3847414034589012, alpha: 0.5)
        view!.parentId = "9033B645-169E-41EA-8BD2-82AEC80917C0"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A810E73F-95DD-459F-80F1-A3065961597D"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(27),
        height: CGFloat(19)))
        view = Container(frame: CGRect(x: 0, y: 108, width: 369, height: 42))
        (view as! Container).name = "Third Row"
        (view as! Container).containerColor = UIColor(red: 0.7570253984972197, green: 0.1940365245538953, blue: 0.36631072044094903, alpha: 0.5)
        view!.parentId = "C1CDC5E3-63C1-452A-99B6-3975253F7CE8"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 327, y: 0, width: 42, height: 42))
        (view as! Container).name = "Delete"
        (view as! Container).containerColor = UIColor(red: 0.5738508208711692, green: 0.36019423435274756, blue: 0.6299452750219798, alpha: 0.5)
        view!.parentId = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "76520474-4A58-4022-8A43-20BC3134BB77"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 42, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 0.6705882352941176, green: 0.7019607843137254, blue: 0.7411764705882353, alpha: 0.5)
        view!.parentId = "76520474-4A58-4022-8A43-20BC3134BB77"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "D7A58E60-4F39-4E50-A92E-983F815F9FA3"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 281, y: 0, width: 32, height: 42))
        (view as! Container).name = "M"
        (view as! Container).containerColor = UIColor(red: 0.9929626719358204, green: 0.04012127797679965, blue: 0.604260121820436, alpha: 0.5)
        view!.parentId = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "6A9AC115-377A-48C5-9A10-5F2EA955C035"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "6A9AC115-377A-48C5-9A10-5F2EA955C035"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "237F30EC-FF32-41E0-8E89-A7508E40CC96"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 6.25, y: 7.25, width: 20, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.9002240229059406, green: 0.5361675461650175, blue: 0.4484714031294168, alpha: 0.5)
        view!.parentId = "6A9AC115-377A-48C5-9A10-5F2EA955C035"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BB85CF5D-E38B-4BC0-A961-A2994DF46777"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(20),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 244, y: 0, width: 32, height: 42))
        (view as! Container).name = "N"
        (view as! Container).containerColor = UIColor(red: 0.8902975345451372, green: 0.7556388909749046, blue: 0.059584892895822694, alpha: 0.5)
        view!.parentId = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "D7E52B97-73DE-46BF-9F62-8AD5044DB378"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "D7E52B97-73DE-46BF-9F62-8AD5044DB378"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "7E45DD40-37CE-401F-9D8D-E488D48B1051"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 7.25, y: 7.25, width: 17, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.9060710896412565, green: 0.9997702617486011, blue: 0.31659731446984196, alpha: 0.5)
        view!.parentId = "D7E52B97-73DE-46BF-9F62-8AD5044DB378"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "789767EA-9FC0-487E-8337-9CBAD5E2185E"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(17),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 206, y: 0, width: 32, height: 42))
        (view as! Container).name = "B"
        (view as! Container).containerColor = UIColor(red: 0.5333581971741841, green: 0.5530107505228647, blue: 0.20237793784245506, alpha: 0.5)
        view!.parentId = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "DEADFB4E-395C-4862-AFB8-B189DD5E211E"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "DEADFB4E-395C-4862-AFB8-B189DD5E211E"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "08EE3BDF-6D93-43A9-B164-6CE7C0752E4B"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 9.5, y: 7.25, width: 14, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.7342496206573106, green: 0.8715521094156393, blue: 0.5835623183662857, alpha: 0.5)
        view!.parentId = "DEADFB4E-395C-4862-AFB8-B189DD5E211E"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "58DA396A-BACC-4F50-A6FD-B298D1F526DA"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(14),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 169, y: 0, width: 32, height: 42))
        (view as! Container).name = "V"
        (view as! Container).containerColor = UIColor(red: 0.3134014132888945, green: 0.9410708147068056, blue: 0.4902806451819999, alpha: 0.5)
        view!.parentId = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "718B9B68-67A6-43D6-8FA4-128D19FF2FC7"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "718B9B68-67A6-43D6-8FA4-128D19FF2FC7"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "0F4078E3-7216-474E-BED5-3751510C18CA"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 8.25, y: 7.25, width: 15, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.013505526650970934, green: 0.7767100208228357, blue: 0.9955700891954586, alpha: 0.5)
        view!.parentId = "718B9B68-67A6-43D6-8FA4-128D19FF2FC7"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "FA752FBF-99A5-4C84-8793-4C8E1E3189BC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(15),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 131, y: 0, width: 32, height: 42))
        (view as! Container).name = "C"
        (view as! Container).containerColor = UIColor(red: 0.5159234618698667, green: 0.35653258602323423, blue: 0.9647233651085021, alpha: 0.5)
        view!.parentId = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "0FCAA39C-8565-435A-BA88-E697B80D2120"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "0FCAA39C-8565-435A-BA88-E697B80D2120"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "6074BF7E-7BAF-4477-8C4A-5EB0436492BC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 7.75, y: 7.25, width: 16, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.37802751404154566, green: 0.1997254581678296, blue: 0.10760787237943736, alpha: 0.5)
        view!.parentId = "0FCAA39C-8565-435A-BA88-E697B80D2120"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "31907CD7-A3A0-4DA0-89FF-5F33849E1DAF"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 93, y: 0, width: 32, height: 42))
        (view as! Container).name = "X"
        (view as! Container).containerColor = UIColor(red: 0.8542958235465679, green: 0.7597492919218543, blue: 0.793099535463542, alpha: 0.5)
        view!.parentId = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "EBA867E3-2138-4499-BF2F-D1F4C8E00254"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "EBA867E3-2138-4499-BF2F-D1F4C8E00254"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "CDB62FA2-5E08-4744-BAEF-A8329F8F9D2C"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 8.5, y: 7.25, width: 15, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.32876544435116295, green: 0.8903237549466858, blue: 0.4416124062828666, alpha: 0.5)
        view!.parentId = "EBA867E3-2138-4499-BF2F-D1F4C8E00254"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "5F4AFE72-5DE1-4D7A-84EE-F47EDF54CAEA"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(15),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 56, y: 0, width: 32, height: 42))
        (view as! Container).name = "Z"
        (view as! Container).containerColor = UIColor(red: 0.09237236842142482, green: 0.47906517367437496, blue: 0.5032677533525283, alpha: 0.5)
        view!.parentId = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "06357193-2F8F-46EA-985B-097CD2E7549B"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "06357193-2F8F-46EA-985B-097CD2E7549B"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3C2A8615-46ED-41D8-A005-A4BFC814A558"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 8, y: 7.25, width: 15, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.9398204259053022, green: 0.5178853926703642, blue: 0.3823664400697775, alpha: 0.5)
        view!.parentId = "06357193-2F8F-46EA-985B-097CD2E7549B"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "2305E71B-CA42-489B-B719-186A5EFBB52E"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(15),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 42, height: 42))
        (view as! Container).name = "Shift"
        (view as! Container).containerColor = UIColor(red: 0.2189699894742767, green: 0.7189162514999792, blue: 0.5979507943906921, alpha: 0.5)
        view!.parentId = "D2AD7953-EB1D-4E4B-AE0E-A881D74E97D4"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "79F36961-1B0B-4CBB-815F-E39E15908326"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: -7.629387255292386e-8, width: 42, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "79F36961-1B0B-4CBB-815F-E39E15908326"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "5E124EFC-B09E-4E4F-8F52-1FD695A6712F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 11.46597418505439, y: 12.91255578748036, width: 19.06945528987995, height: 16.08744421251977))
        (view as! Container).name = "Shift"
        (view as! Container).containerColor = UIColor(red: 0.01176470588235294, green: 0.01176470588235294, blue: 0.01176470588235294, alpha: 1)
        view!.parentId = "79F36961-1B0B-4CBB-815F-E39E15908326"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C71D3B74-ACC3-41BA-8F29-7C6AB12F7E9C"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(19.06945528987995),
        height: CGFloat(16.08744421251977)))
        view = Container(frame: CGRect(x: 18, y: 54, width: 333, height: 42))
        (view as! Container).name = "Second Row"
        (view as! Container).containerColor = UIColor(red: 0.12599446238951995, green: 0.8098435894300435, blue: 0.7680085776003431, alpha: 0.5)
        view!.parentId = "C1CDC5E3-63C1-452A-99B6-3975253F7CE8"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 301, y: 0, width: 32, height: 42))
        (view as! Container).name = "L"
        (view as! Container).containerColor = UIColor(red: 0.02144254192475903, green: 0.1881499534290112, blue: 0.4143619850212805, alpha: 0.5)
        view!.parentId = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "EE0E835C-44A9-4C35-9A3C-395200BEEC2A"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: -7.629387255292386e-8, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "EE0E835C-44A9-4C35-9A3C-395200BEEC2A"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "E4FA5E0C-FFF9-4520-8D21-05CC5C393D48"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 9, y: 7.25, width: 13, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.5130141396215933, green: 0.010907497016972467, blue: 0.7588396966538036, alpha: 0.5)
        view!.parentId = "EE0E835C-44A9-4C35-9A3C-395200BEEC2A"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3C94F03F-04CE-498F-90AF-8BEC207097AF"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(13),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 263, y: 0, width: 32, height: 42))
        (view as! Container).name = "K"
        (view as! Container).containerColor = UIColor(red: 0.5530327778802968, green: 0.9258704336941999, blue: 0.8624094143904211, alpha: 0.5)
        view!.parentId = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "0C5AB1F6-FBA5-4879-9B97-32EC2823E952"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: -7.629387255292386e-8, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "0C5AB1F6-FBA5-4879-9B97-32EC2823E952"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "657D8395-E3C7-40A7-BDD7-DE46B9910574"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 9, y: 7.25, width: 15, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.5063391379730187, green: 0.6880062438949923, blue: 0.0865866802107802, alpha: 0.5)
        view!.parentId = "0C5AB1F6-FBA5-4879-9B97-32EC2823E952"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "B3CF90A9-207C-4CA7-BF2A-E5A55F4867B4"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(15),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 226, y: 0, width: 32, height: 42))
        (view as! Container).name = "J"
        (view as! Container).containerColor = UIColor(red: 0.8334519313276858, green: 0.7737502038735564, blue: 0.7030865872286889, alpha: 0.5)
        view!.parentId = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "DC5A23B0-8A2E-44D6-B041-EF1009551C7E"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: -7.629387255292386e-8, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "DC5A23B0-8A2E-44D6-B041-EF1009551C7E"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "7F7714DB-5C4E-4575-B6D6-D29497AF5A6B"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 9.25, y: 7.25, width: 12, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.4137906109813314, green: 0.24581821560236805, blue: 0.8084681081492331, alpha: 0.5)
        view!.parentId = "DC5A23B0-8A2E-44D6-B041-EF1009551C7E"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "6A79A9E3-FD23-4F59-93FA-F378F3809A76"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(12),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 188, y: 0, width: 32, height: 42))
        (view as! Container).name = "H"
        (view as! Container).containerColor = UIColor(red: 0.15195224288982834, green: 0.7449590324606195, blue: 0.05646962490597085, alpha: 0.5)
        view!.parentId = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "4A5D92BD-3782-4A9C-9D98-499A96A15506"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: -7.629387255292386e-8, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "4A5D92BD-3782-4A9C-9D98-499A96A15506"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3EF1D29C-7DA5-4309-9215-8F59CB63DD1F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 7.75, y: 7.25, width: 17, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.03306076901355892, green: 0.8718178411005821, blue: 0.33779352931049234, alpha: 0.5)
        view!.parentId = "4A5D92BD-3782-4A9C-9D98-499A96A15506"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "6A335516-6A44-4A1D-A67F-E645616C64D8"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(17),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 151, y: 0, width: 32, height: 42))
        (view as! Container).name = "G"
        (view as! Container).containerColor = UIColor(red: 0.7160642442451322, green: 0.4111793084827309, blue: 0.7770595491114798, alpha: 0.5)
        view!.parentId = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "60C585F9-CFD4-4BAD-9109-43AFC3297243"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: -7.629387255292386e-8, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "60C585F9-CFD4-4BAD-9109-43AFC3297243"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "4C0100D1-5A45-4B1C-90B9-8BD414F51AB3"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 7.5, y: 7.25, width: 17, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.46999952132873646, green: 0.5916918109417426, blue: 0.8244729867623122, alpha: 0.5)
        view!.parentId = "60C585F9-CFD4-4BAD-9109-43AFC3297243"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "5AC1968B-D58A-4206-A18F-934DC34ABB29"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(17),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 113, y: 0, width: 32, height: 42))
        (view as! Container).name = "F"
        (view as! Container).containerColor = UIColor(red: 0.35637183566662767, green: 0.01845831715971924, blue: 0.9930783113711028, alpha: 0.5)
        view!.parentId = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C9AA2859-54B4-42C5-8B43-153E46C15FD0"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: -7.629387255292386e-8, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "C9AA2859-54B4-42C5-8B43-153E46C15FD0"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "870CD223-08BA-4B43-A352-0782125B14C9"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 9, y: 7.25, width: 13, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.4467376829540508, green: 0.8739852682095259, blue: 0.991832457060934, alpha: 0.5)
        view!.parentId = "C9AA2859-54B4-42C5-8B43-153E46C15FD0"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "1353C61A-9E67-4396-B948-3854313F4FA4"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(13),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 75, y: 0, width: 32, height: 42))
        (view as! Container).name = "D"
        (view as! Container).containerColor = UIColor(red: 0.2194088564910266, green: 0.6045885234040553, blue: 0.1393289863259941, alpha: 0.5)
        view!.parentId = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "4047D8B4-4326-4648-945F-A7B39FA8C8E2"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "4047D8B4-4326-4648-945F-A7B39FA8C8E2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BEB729F1-C2EA-4311-B4DE-FC3D384410CC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 8.25, y: 7.25, width: 16, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.12957750114530375, green: 0.07054220852004045, blue: 0.9314019675877632, alpha: 0.5)
        view!.parentId = "4047D8B4-4326-4648-945F-A7B39FA8C8E2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "0080F71B-30E9-4872-BD43-38A656A827B9"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(16),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 38, y: 0, width: 32, height: 42))
        (view as! Container).name = "S"
        (view as! Container).containerColor = UIColor(red: 0.6831263396698501, green: 0.8554110284088787, blue: 0.394695070682757, alpha: 0.5)
        view!.parentId = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "F842EE7F-7779-4FF2-BCD4-F9E89EE10104"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "F842EE7F-7779-4FF2-BCD4-F9E89EE10104"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C384C4BB-E3FC-45BF-AA39-A8A2BAC29082"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 8.75, y: 7.25, width: 14, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.37324364426230994, green: 0.1418396378388722, blue: 0.6289743585767278, alpha: 0.5)
        view!.parentId = "F842EE7F-7779-4FF2-BCD4-F9E89EE10104"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "445B014C-F37E-4E6D-81EE-A10A73623866"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(14),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 32, height: 42))
        (view as! Container).name = "A"
        (view as! Container).containerColor = UIColor(red: 0.46369862585345745, green: 0.2723462079619352, blue: 0.1502248150901837, alpha: 0.5)
        view!.parentId = "8279B6E5-DDEF-493A-AFC3-5C8805126701"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "06B8A683-509B-4825-9496-B484BD314FB9"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "06B8A683-509B-4825-9496-B484BD314FB9"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C4ADC429-DAC8-42B3-A120-132851C8758C"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 8.75, y: 7.25, width: 15, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.1919490470477836, green: 0.5851209192852902, blue: 0.3003921392679456, alpha: 0.5)
        view!.parentId = "06B8A683-509B-4825-9496-B484BD314FB9"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "C5D97D57-D082-4F4F-A013-61CED884E6FC"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(15),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 369, height: 42))
        (view as! Container).name = "Top Row"
        (view as! Container).containerColor = UIColor(red: 0.5619868832623431, green: 0.7075828964263746, blue: 0.791788210613247, alpha: 0.5)
        view!.parentId = "C1CDC5E3-63C1-452A-99B6-3975253F7CE8"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 337, y: 0, width: 32, height: 42))
        (view as! Container).name = "P"
        (view as! Container).containerColor = UIColor(red: 0.5476172612000092, green: 0.7395197138253475, blue: 0.14177787684044163, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "0EA86DD6-5B32-410C-B2B9-1D85A31EA504"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "0EA86DD6-5B32-410C-B2B9-1D85A31EA504"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "AD5CEA94-2DB6-4536-8B77-EFC31DEBECF1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 9.25, y: 7.25, width: 14, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.5268818228098684, green: 0.6216990200206258, blue: 0.9800940590944682, alpha: 0.5)
        view!.parentId = "0EA86DD6-5B32-410C-B2B9-1D85A31EA504"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "B3A648AF-7861-4C6A-9C6E-9DD65DC345AA"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(14),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 300, y: 0, width: 32, height: 42))
        (view as! Container).name = "O"
        (view as! Container).containerColor = UIColor(red: 0.7968296551691059, green: 0.584999046508945, blue: 0.7380716920368229, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "814D5520-54EF-4C44-9215-93C894D6C14E"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "814D5520-54EF-4C44-9215-93C894D6C14E"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "AA02C871-73DA-49F0-B418-C9A2275FA11F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 7.25, y: 7.25, width: 17, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.8530884778956496, green: 0.028225536691675268, blue: 0.7648176377262585, alpha: 0.5)
        view!.parentId = "814D5520-54EF-4C44-9215-93C894D6C14E"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "9E85F7D2-521D-49A1-9685-6C2F49492968"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(17),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 262, y: 0, width: 32, height: 42))
        (view as! Container).name = "I"
        (view as! Container).containerColor = UIColor(red: 0.707060812807667, green: 0.05618702674446174, blue: 0.9824971103663398, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "74A78936-39C4-4ACA-972D-77A87734FBCE"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "74A78936-39C4-4ACA-972D-77A87734FBCE"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "09A35D2A-1AE0-4B00-BDDD-A3BDA70AA4F1"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 13, y: 7.25, width: 6, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.7911643441621894, green: 0.13978891175984653, blue: 0.6189023561296745, alpha: 0.5)
        view!.parentId = "74A78936-39C4-4ACA-972D-77A87734FBCE"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A880EA42-0364-4429-B6E3-DF79A6FE600F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(6),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 225, y: 0, width: 32, height: 42))
        (view as! Container).name = "U"
        (view as! Container).containerColor = UIColor(red: 0.9819021847030776, green: 0.7501389284851758, blue: 0.8754169810261136, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "2789A587-4B9F-4932-A38A-F9CEFC515DCB"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "2789A587-4B9F-4932-A38A-F9CEFC515DCB"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "3622FE30-BCA8-4CA1-82C8-A9170FF6BCD3"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 7, y: 7.25, width: 17, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.4356419209320086, green: 0.08224434833381689, blue: 0.7436875980189965, alpha: 0.5)
        view!.parentId = "2789A587-4B9F-4932-A38A-F9CEFC515DCB"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "7F9382D5-EB5E-4DDC-B5FF-089862AA4548"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(17),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 187, y: 0, width: 32, height: 42))
        (view as! Container).name = "Y"
        (view as! Container).containerColor = UIColor(red: 0.7551796331190237, green: 0.12728951827109025, blue: 0.13086858415914948, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "9DCD7E2E-DCE5-46BF-BA6C-9B5DD4AD201F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "9DCD7E2E-DCE5-46BF-BA6C-9B5DD4AD201F"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "375EABFE-6EBE-41EF-BE69-80F509BE73E5"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 9, y: 7.25, width: 15, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.9729405753902931, green: 0.7753629009474226, blue: 0.30648761982565276, alpha: 0.5)
        view!.parentId = "9DCD7E2E-DCE5-46BF-BA6C-9B5DD4AD201F"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "E0B74CCA-27DB-4F1E-B461-7B0229545098"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(15),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 150, y: 0, width: 32, height: 42))
        (view as! Container).name = "T"
        (view as! Container).containerColor = UIColor(red: 0.8896937828754341, green: 0.1935682431130521, blue: 0.5393008305865197, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "6C66C7E4-BAC1-4AB2-9DC6-BF90023209F2"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "6C66C7E4-BAC1-4AB2-9DC6-BF90023209F2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "D73FEE2A-97C9-4227-BF40-28D8F0CE8D9F"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 8.5, y: 7.25, width: 14, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.25662579829124677, green: 0.40229950858146823, blue: 0.3944768021939522, alpha: 0.5)
        view!.parentId = "6C66C7E4-BAC1-4AB2-9DC6-BF90023209F2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "657C7A92-809A-4092-BB04-C450CA6E303E"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(14),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 112, y: 0, width: 32, height: 42))
        (view as! Container).name = "R"
        (view as! Container).containerColor = UIColor(red: 0.31720082904061897, green: 0.9160491230903482, blue: 0.03799944328050553, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "782DAAC8-CE7B-4414-BC4E-6A26EE690946"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "782DAAC8-CE7B-4414-BC4E-6A26EE690946"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "7A81F0E3-0872-4D73-B89B-46EFFA596D8A"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 9.25, y: 7.25, width: 14, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.16377071124980191, green: 0.30221253559165295, blue: 0.2878516207337871, alpha: 0.5)
        view!.parentId = "782DAAC8-CE7B-4414-BC4E-6A26EE690946"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "AA27DE0F-B20D-4EEB-AB41-B986670A227C"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(14),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 75, y: 0, width: 32, height: 42))
        (view as! Container).name = "E"
        (view as! Container).containerColor = UIColor(red: 0.7216281564331528, green: 0.42622864099019075, blue: 0.39740484505411766, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "B19BC622-24C8-4DED-8C00-BF05DB24B8DA"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "B19BC622-24C8-4DED-8C00-BF05DB24B8DA"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "443223A8-323F-4719-864D-71E5CB71DBAF"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 9.25, y: 7.25, width: 13, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.7551450241319784, green: 0.28803116006899976, blue: 0.2683646555904833, alpha: 0.5)
        view!.parentId = "B19BC622-24C8-4DED-8C00-BF05DB24B8DA"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "BBF8C6B3-C371-4669-BF95-2EC8338670D0"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(13),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 37, y: 0, width: 32, height: 42))
        (view as! Container).name = "W"
        (view as! Container).containerColor = UIColor(red: 0.05776717883681304, green: 0.06372114912121596, blue: 0.5811284244577064, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "6571F41F-9AB0-4498-BFB6-58B817E0EE87"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0.5, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "6571F41F-9AB0-4498-BFB6-58B817E0EE87"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "A8925311-5610-419C-A21C-9549CA3CFBFE"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 5, y: 7.25, width: 22, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.3622433754724612, green: 0.8761848012475308, blue: 0.6612708064926283, alpha: 0.5)
        view!.parentId = "6571F41F-9AB0-4498-BFB6-58B817E0EE87"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "7E482AC8-1288-45E9-A066-3A087CF2639B"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(22),
        height: CGFloat(28)))
        view = Container(frame: CGRect(x: 0, y: 0, width: 32, height: 42))
        (view as! Container).name = "Q"
        (view as! Container).containerColor = UIColor(red: 0.9952724202421066, green: 0.3445558519139442, blue: 0.0743229092657336, alpha: 0.5)
        view!.parentId = "3ED43B98-7FAB-4B30-8176-0E52F9210EC2"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "FD062B9A-1CF8-4B20-8DC8-2A00C51CEE1E"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = Container(frame: CGRect(x: 0, y: 0, width: 31.5, height: 42))
        (view as! Container).name = "Key"
        (view as! Container).containerColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        view!.parentId = "FD062B9A-1CF8-4B20-8DC8-2A00C51CEE1E"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "386B6024-DEC9-4513-B408-C9E32B9F4561"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: nil,
        height: nil))
        view = TextView(frame: CGRect(x: 7.25, y: 7.25, width: 17, height: 28),
        textContainer: nil)
        view!.backgroundColor = UIColor.clear
        (view as! TextView).text = ""
        (view as! TextView).font = UIFont(name: "SFProDisplay-Regular", size: 23)
        (view as! TextView).textColor = UIColor(red: 0.01176470588, green: 0.01176470588, blue: 0.01176470588, alpha: 1)
        (view as! TextView).containerColor = UIColor(red: 0.14651052352237626, green: 0.32542317030768664, blue: 0.30906195901094424, alpha: 0.5)
        view!.parentId = "FD062B9A-1CF8-4B20-8DC8-2A00C51CEE1E"
        
        view!.clipsToBounds = true
        view!.translatesAutoresizingMaskIntoConstraints = false
        view!.restorationIdentifier = "F5476A05-A8B0-4D2F-8C54-79C2A2714D13"
        views.append(view!)
        
        constraints.append(Constraint(
        top: nil,
        right: nil,
        bottom: nil,
        left: nil,
        width: CGFloat(17),
        height: CGFloat(28)))
    }
}
