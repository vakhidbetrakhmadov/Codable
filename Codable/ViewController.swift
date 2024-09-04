import UIKit

class ViewController: UIViewController {
    private let label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(label)
        label.frame = view.frame
        label.numberOfLines = 0

        useCodables()
    }

    private func useCodables() {
        let decoder = JSONDecoder()
        let data = """
        {
            "bar0": "This is bar0"
        }
        """.data(using: .utf8)!

        var text = ""

        let codable0 = try! decoder.decode(Foo0.self, from: data)
        text += String(describing: codable0)

        let codable1 = try! decoder.decode(Foo1.self, from: data)
        text += String(describing: codable1)

        let codable2 = try! decoder.decode(Foo2.self, from: data)
        text += String(describing: codable2)

        let codable3 = try! decoder.decode(Foo3.self, from: data)
        text += String(describing: codable3)

        let codable4 = try! decoder.decode(Foo4.self, from: data)
        text += String(describing: codable4)

        let codable5 = try! decoder.decode(Foo5.self, from: data)
        text += String(describing: codable5)

        let codable6 = try! decoder.decode(Foo6.self, from: data)
        text += String(describing: codable6)

        let codable7 = try! decoder.decode(Foo7.self, from: data)
        text += String(describing: codable7)

        let codable8 = try! decoder.decode(Foo8.self, from: data)
        text += String(describing: codable8)

        let codable9 = try! decoder.decode(Foo9.self, from: data)
        text += String(describing: codable9)

        let codable10 = try! decoder.decode(Foo10.self, from: data)
        text += String(describing: codable10)

        let codable11 = try! decoder.decode(Foo11.self, from: data)
        text += String(describing: codable11)

        let codable12 = try! decoder.decode(Foo12.self, from: data)
        text += String(describing: codable12)

        let codable13 = try! decoder.decode(Foo13.self, from: data)
        text += String(describing: codable13)

        let codable14 = try! decoder.decode(Foo14.self, from: data)
        text += String(describing: codable14)

        let codable15 = try! decoder.decode(Foo15.self, from: data)
        text += String(describing: codable15)

        let codable16 = try! decoder.decode(Foo16.self, from: data)
        text += String(describing: codable16)

        let codable17 = try! decoder.decode(Foo17.self, from: data)
        text += String(describing: codable17)

        let codable18 = try! decoder.decode(Foo18.self, from: data)
        text += String(describing: codable18)

        let codable19 = try! decoder.decode(Foo19.self, from: data)
        text += String(describing: codable19)

        let codable20 = try! decoder.decode(Foo20.self, from: data)
        text += String(describing: codable20)

        let codable21 = try! decoder.decode(Foo21.self, from: data)
        text += String(describing: codable21)

        let codable22 = try! decoder.decode(Foo22.self, from: data)
        text += String(describing: codable22)

        let codable23 = try! decoder.decode(Foo23.self, from: data)
        text += String(describing: codable23)

        let codable24 = try! decoder.decode(Foo24.self, from: data)
        text += String(describing: codable24)

        let codable25 = try! decoder.decode(Foo25.self, from: data)
        text += String(describing: codable25)

        let codable26 = try! decoder.decode(Foo26.self, from: data)
        text += String(describing: codable26)

        let codable27 = try! decoder.decode(Foo27.self, from: data)
        text += String(describing: codable27)

        let codable28 = try! decoder.decode(Foo28.self, from: data)
        text += String(describing: codable28)

        let codable29 = try! decoder.decode(Foo29.self, from: data)
        text += String(describing: codable29)

        let codable30 = try! decoder.decode(Foo30.self, from: data)
        text += String(describing: codable30)

        let codable31 = try! decoder.decode(Foo31.self, from: data)
        text += String(describing: codable31)

        let codable32 = try! decoder.decode(Foo32.self, from: data)
        text += String(describing: codable32)

        let codable33 = try! decoder.decode(Foo33.self, from: data)
        text += String(describing: codable33)

        let codable34 = try! decoder.decode(Foo34.self, from: data)
        text += String(describing: codable34)

        let codable35 = try! decoder.decode(Foo35.self, from: data)
        text += String(describing: codable35)

        let codable36 = try! decoder.decode(Foo36.self, from: data)
        text += String(describing: codable36)

        let codable37 = try! decoder.decode(Foo37.self, from: data)
        text += String(describing: codable37)

        let codable38 = try! decoder.decode(Foo38.self, from: data)
        text += String(describing: codable38)

        let codable39 = try! decoder.decode(Foo39.self, from: data)
        text += String(describing: codable39)

        let codable40 = try! decoder.decode(Foo40.self, from: data)
        text += String(describing: codable40)

        let codable41 = try! decoder.decode(Foo41.self, from: data)
        text += String(describing: codable41)

        let codable42 = try! decoder.decode(Foo42.self, from: data)
        text += String(describing: codable42)

        let codable43 = try! decoder.decode(Foo43.self, from: data)
        text += String(describing: codable43)

        let codable44 = try! decoder.decode(Foo44.self, from: data)
        text += String(describing: codable44)

        let codable45 = try! decoder.decode(Foo45.self, from: data)
        text += String(describing: codable45)

        let codable46 = try! decoder.decode(Foo46.self, from: data)
        text += String(describing: codable46)

        let codable47 = try! decoder.decode(Foo47.self, from: data)
        text += String(describing: codable47)

        let codable48 = try! decoder.decode(Foo48.self, from: data)
        text += String(describing: codable48)

        let codable49 = try! decoder.decode(Foo49.self, from: data)
        text += String(describing: codable49)

        let codable50 = try! decoder.decode(Foo50.self, from: data)
        text += String(describing: codable50)

        let codable51 = try! decoder.decode(Foo51.self, from: data)
        text += String(describing: codable51)

        let codable52 = try! decoder.decode(Foo52.self, from: data)
        text += String(describing: codable52)

        let codable53 = try! decoder.decode(Foo53.self, from: data)
        text += String(describing: codable53)

        let codable54 = try! decoder.decode(Foo54.self, from: data)
        text += String(describing: codable54)

        let codable55 = try! decoder.decode(Foo55.self, from: data)
        text += String(describing: codable55)

        let codable56 = try! decoder.decode(Foo56.self, from: data)
        text += String(describing: codable56)

        let codable57 = try! decoder.decode(Foo57.self, from: data)
        text += String(describing: codable57)

        let codable58 = try! decoder.decode(Foo58.self, from: data)
        text += String(describing: codable58)

        let codable59 = try! decoder.decode(Foo59.self, from: data)
        text += String(describing: codable59)

        let codable60 = try! decoder.decode(Foo60.self, from: data)
        text += String(describing: codable60)

        let codable61 = try! decoder.decode(Foo61.self, from: data)
        text += String(describing: codable61)

        let codable62 = try! decoder.decode(Foo62.self, from: data)
        text += String(describing: codable62)

        let codable63 = try! decoder.decode(Foo63.self, from: data)
        text += String(describing: codable63)

        let codable64 = try! decoder.decode(Foo64.self, from: data)
        text += String(describing: codable64)

        let codable65 = try! decoder.decode(Foo65.self, from: data)
        text += String(describing: codable65)

        let codable66 = try! decoder.decode(Foo66.self, from: data)
        text += String(describing: codable66)

        let codable67 = try! decoder.decode(Foo67.self, from: data)
        text += String(describing: codable67)

        let codable68 = try! decoder.decode(Foo68.self, from: data)
        text += String(describing: codable68)

        let codable69 = try! decoder.decode(Foo69.self, from: data)
        text += String(describing: codable69)

        let codable70 = try! decoder.decode(Foo70.self, from: data)
        text += String(describing: codable70)

        let codable71 = try! decoder.decode(Foo71.self, from: data)
        text += String(describing: codable71)

        let codable72 = try! decoder.decode(Foo72.self, from: data)
        text += String(describing: codable72)

        let codable73 = try! decoder.decode(Foo73.self, from: data)
        text += String(describing: codable73)

        let codable74 = try! decoder.decode(Foo74.self, from: data)
        text += String(describing: codable74)

        let codable75 = try! decoder.decode(Foo75.self, from: data)
        text += String(describing: codable75)

        let codable76 = try! decoder.decode(Foo76.self, from: data)
        text += String(describing: codable76)

        let codable77 = try! decoder.decode(Foo77.self, from: data)
        text += String(describing: codable77)

        let codable78 = try! decoder.decode(Foo78.self, from: data)
        text += String(describing: codable78)

        let codable79 = try! decoder.decode(Foo79.self, from: data)
        text += String(describing: codable79)

        let codable80 = try! decoder.decode(Foo80.self, from: data)
        text += String(describing: codable80)

        let codable81 = try! decoder.decode(Foo81.self, from: data)
        text += String(describing: codable81)

        let codable82 = try! decoder.decode(Foo82.self, from: data)
        text += String(describing: codable82)

        let codable83 = try! decoder.decode(Foo83.self, from: data)
        text += String(describing: codable83)

        let codable84 = try! decoder.decode(Foo84.self, from: data)
        text += String(describing: codable84)

        let codable85 = try! decoder.decode(Foo85.self, from: data)
        text += String(describing: codable85)

        let codable86 = try! decoder.decode(Foo86.self, from: data)
        text += String(describing: codable86)

        let codable87 = try! decoder.decode(Foo87.self, from: data)
        text += String(describing: codable87)

        let codable88 = try! decoder.decode(Foo88.self, from: data)
        text += String(describing: codable88)

        let codable89 = try! decoder.decode(Foo89.self, from: data)
        text += String(describing: codable89)

        let codable90 = try! decoder.decode(Foo90.self, from: data)
        text += String(describing: codable90)

        let codable91 = try! decoder.decode(Foo91.self, from: data)
        text += String(describing: codable91)

        let codable92 = try! decoder.decode(Foo92.self, from: data)
        text += String(describing: codable92)

        let codable93 = try! decoder.decode(Foo93.self, from: data)
        text += String(describing: codable93)

        let codable94 = try! decoder.decode(Foo94.self, from: data)
        text += String(describing: codable94)

        let codable95 = try! decoder.decode(Foo95.self, from: data)
        text += String(describing: codable95)

        let codable96 = try! decoder.decode(Foo96.self, from: data)
        text += String(describing: codable96)

        let codable97 = try! decoder.decode(Foo97.self, from: data)
        text += String(describing: codable97)

        let codable98 = try! decoder.decode(Foo98.self, from: data)
        text += String(describing: codable98)

        let codable99 = try! decoder.decode(Foo99.self, from: data)
        text += String(describing: codable99)

        let codable100 = try! decoder.decode(Foo100.self, from: data)
        text += String(describing: codable100)

        let codable101 = try! decoder.decode(Foo101.self, from: data)
        text += String(describing: codable101)

        let codable102 = try! decoder.decode(Foo102.self, from: data)
        text += String(describing: codable102)

        let codable103 = try! decoder.decode(Foo103.self, from: data)
        text += String(describing: codable103)

        let codable104 = try! decoder.decode(Foo104.self, from: data)
        text += String(describing: codable104)

        let codable105 = try! decoder.decode(Foo105.self, from: data)
        text += String(describing: codable105)

        let codable106 = try! decoder.decode(Foo106.self, from: data)
        text += String(describing: codable106)

        let codable107 = try! decoder.decode(Foo107.self, from: data)
        text += String(describing: codable107)

        let codable108 = try! decoder.decode(Foo108.self, from: data)
        text += String(describing: codable108)

        let codable109 = try! decoder.decode(Foo109.self, from: data)
        text += String(describing: codable109)

        let codable110 = try! decoder.decode(Foo110.self, from: data)
        text += String(describing: codable110)

        let codable111 = try! decoder.decode(Foo111.self, from: data)
        text += String(describing: codable111)

        let codable112 = try! decoder.decode(Foo112.self, from: data)
        text += String(describing: codable112)

        let codable113 = try! decoder.decode(Foo113.self, from: data)
        text += String(describing: codable113)

        let codable114 = try! decoder.decode(Foo114.self, from: data)
        text += String(describing: codable114)

        let codable115 = try! decoder.decode(Foo115.self, from: data)
        text += String(describing: codable115)

        let codable116 = try! decoder.decode(Foo116.self, from: data)
        text += String(describing: codable116)

        let codable117 = try! decoder.decode(Foo117.self, from: data)
        text += String(describing: codable117)

        let codable118 = try! decoder.decode(Foo118.self, from: data)
        text += String(describing: codable118)

        let codable119 = try! decoder.decode(Foo119.self, from: data)
        text += String(describing: codable119)

        let codable120 = try! decoder.decode(Foo120.self, from: data)
        text += String(describing: codable120)

        let codable121 = try! decoder.decode(Foo121.self, from: data)
        text += String(describing: codable121)

        let codable122 = try! decoder.decode(Foo122.self, from: data)
        text += String(describing: codable122)

        let codable123 = try! decoder.decode(Foo123.self, from: data)
        text += String(describing: codable123)

        let codable124 = try! decoder.decode(Foo124.self, from: data)
        text += String(describing: codable124)

        let codable125 = try! decoder.decode(Foo125.self, from: data)
        text += String(describing: codable125)

        let codable126 = try! decoder.decode(Foo126.self, from: data)
        text += String(describing: codable126)

        let codable127 = try! decoder.decode(Foo127.self, from: data)
        text += String(describing: codable127)

        let codable128 = try! decoder.decode(Foo128.self, from: data)
        text += String(describing: codable128)

        let codable129 = try! decoder.decode(Foo129.self, from: data)
        text += String(describing: codable129)

        let codable130 = try! decoder.decode(Foo130.self, from: data)
        text += String(describing: codable130)

        let codable131 = try! decoder.decode(Foo131.self, from: data)
        text += String(describing: codable131)

        let codable132 = try! decoder.decode(Foo132.self, from: data)
        text += String(describing: codable132)

        let codable133 = try! decoder.decode(Foo133.self, from: data)
        text += String(describing: codable133)

        let codable134 = try! decoder.decode(Foo134.self, from: data)
        text += String(describing: codable134)

        let codable135 = try! decoder.decode(Foo135.self, from: data)
        text += String(describing: codable135)

        let codable136 = try! decoder.decode(Foo136.self, from: data)
        text += String(describing: codable136)

        let codable137 = try! decoder.decode(Foo137.self, from: data)
        text += String(describing: codable137)

        let codable138 = try! decoder.decode(Foo138.self, from: data)
        text += String(describing: codable138)

        let codable139 = try! decoder.decode(Foo139.self, from: data)
        text += String(describing: codable139)

        let codable140 = try! decoder.decode(Foo140.self, from: data)
        text += String(describing: codable140)

        let codable141 = try! decoder.decode(Foo141.self, from: data)
        text += String(describing: codable141)

        let codable142 = try! decoder.decode(Foo142.self, from: data)
        text += String(describing: codable142)

        let codable143 = try! decoder.decode(Foo143.self, from: data)
        text += String(describing: codable143)

        let codable144 = try! decoder.decode(Foo144.self, from: data)
        text += String(describing: codable144)

        let codable145 = try! decoder.decode(Foo145.self, from: data)
        text += String(describing: codable145)

        let codable146 = try! decoder.decode(Foo146.self, from: data)
        text += String(describing: codable146)

        let codable147 = try! decoder.decode(Foo147.self, from: data)
        text += String(describing: codable147)

        let codable148 = try! decoder.decode(Foo148.self, from: data)
        text += String(describing: codable148)

        let codable149 = try! decoder.decode(Foo149.self, from: data)
        text += String(describing: codable149)

        let codable150 = try! decoder.decode(Foo150.self, from: data)
        text += String(describing: codable150)

        let codable151 = try! decoder.decode(Foo151.self, from: data)
        text += String(describing: codable151)

        let codable152 = try! decoder.decode(Foo152.self, from: data)
        text += String(describing: codable152)

        let codable153 = try! decoder.decode(Foo153.self, from: data)
        text += String(describing: codable153)

        let codable154 = try! decoder.decode(Foo154.self, from: data)
        text += String(describing: codable154)

        let codable155 = try! decoder.decode(Foo155.self, from: data)
        text += String(describing: codable155)

        let codable156 = try! decoder.decode(Foo156.self, from: data)
        text += String(describing: codable156)

        let codable157 = try! decoder.decode(Foo157.self, from: data)
        text += String(describing: codable157)

        let codable158 = try! decoder.decode(Foo158.self, from: data)
        text += String(describing: codable158)

        let codable159 = try! decoder.decode(Foo159.self, from: data)
        text += String(describing: codable159)

        let codable160 = try! decoder.decode(Foo160.self, from: data)
        text += String(describing: codable160)

        let codable161 = try! decoder.decode(Foo161.self, from: data)
        text += String(describing: codable161)

        let codable162 = try! decoder.decode(Foo162.self, from: data)
        text += String(describing: codable162)

        let codable163 = try! decoder.decode(Foo163.self, from: data)
        text += String(describing: codable163)

        let codable164 = try! decoder.decode(Foo164.self, from: data)
        text += String(describing: codable164)

        let codable165 = try! decoder.decode(Foo165.self, from: data)
        text += String(describing: codable165)

        let codable166 = try! decoder.decode(Foo166.self, from: data)
        text += String(describing: codable166)

        let codable167 = try! decoder.decode(Foo167.self, from: data)
        text += String(describing: codable167)

        let codable168 = try! decoder.decode(Foo168.self, from: data)
        text += String(describing: codable168)

        let codable169 = try! decoder.decode(Foo169.self, from: data)
        text += String(describing: codable169)

        let codable170 = try! decoder.decode(Foo170.self, from: data)
        text += String(describing: codable170)

        let codable171 = try! decoder.decode(Foo171.self, from: data)
        text += String(describing: codable171)

        let codable172 = try! decoder.decode(Foo172.self, from: data)
        text += String(describing: codable172)

        let codable173 = try! decoder.decode(Foo173.self, from: data)
        text += String(describing: codable173)

        let codable174 = try! decoder.decode(Foo174.self, from: data)
        text += String(describing: codable174)

        let codable175 = try! decoder.decode(Foo175.self, from: data)
        text += String(describing: codable175)

        let codable176 = try! decoder.decode(Foo176.self, from: data)
        text += String(describing: codable176)

        let codable177 = try! decoder.decode(Foo177.self, from: data)
        text += String(describing: codable177)

        let codable178 = try! decoder.decode(Foo178.self, from: data)
        text += String(describing: codable178)

        let codable179 = try! decoder.decode(Foo179.self, from: data)
        text += String(describing: codable179)

        let codable180 = try! decoder.decode(Foo180.self, from: data)
        text += String(describing: codable180)

        let codable181 = try! decoder.decode(Foo181.self, from: data)
        text += String(describing: codable181)

        let codable182 = try! decoder.decode(Foo182.self, from: data)
        text += String(describing: codable182)

        let codable183 = try! decoder.decode(Foo183.self, from: data)
        text += String(describing: codable183)

        let codable184 = try! decoder.decode(Foo184.self, from: data)
        text += String(describing: codable184)

        let codable185 = try! decoder.decode(Foo185.self, from: data)
        text += String(describing: codable185)

        let codable186 = try! decoder.decode(Foo186.self, from: data)
        text += String(describing: codable186)

        let codable187 = try! decoder.decode(Foo187.self, from: data)
        text += String(describing: codable187)

        let codable188 = try! decoder.decode(Foo188.self, from: data)
        text += String(describing: codable188)

        let codable189 = try! decoder.decode(Foo189.self, from: data)
        text += String(describing: codable189)

        let codable190 = try! decoder.decode(Foo190.self, from: data)
        text += String(describing: codable190)

        let codable191 = try! decoder.decode(Foo191.self, from: data)
        text += String(describing: codable191)

        let codable192 = try! decoder.decode(Foo192.self, from: data)
        text += String(describing: codable192)

        let codable193 = try! decoder.decode(Foo193.self, from: data)
        text += String(describing: codable193)

        let codable194 = try! decoder.decode(Foo194.self, from: data)
        text += String(describing: codable194)

        let codable195 = try! decoder.decode(Foo195.self, from: data)
        text += String(describing: codable195)

        let codable196 = try! decoder.decode(Foo196.self, from: data)
        text += String(describing: codable196)

        let codable197 = try! decoder.decode(Foo197.self, from: data)
        text += String(describing: codable197)

        let codable198 = try! decoder.decode(Foo198.self, from: data)
        text += String(describing: codable198)

        let codable199 = try! decoder.decode(Foo199.self, from: data)
        text += String(describing: codable199)

        let codable200 = try! decoder.decode(Foo200.self, from: data)
        text += String(describing: codable200)

        let codable201 = try! decoder.decode(Foo201.self, from: data)
        text += String(describing: codable201)

        let codable202 = try! decoder.decode(Foo202.self, from: data)
        text += String(describing: codable202)

        let codable203 = try! decoder.decode(Foo203.self, from: data)
        text += String(describing: codable203)

        let codable204 = try! decoder.decode(Foo204.self, from: data)
        text += String(describing: codable204)

        let codable205 = try! decoder.decode(Foo205.self, from: data)
        text += String(describing: codable205)

        let codable206 = try! decoder.decode(Foo206.self, from: data)
        text += String(describing: codable206)

        let codable207 = try! decoder.decode(Foo207.self, from: data)
        text += String(describing: codable207)

        let codable208 = try! decoder.decode(Foo208.self, from: data)
        text += String(describing: codable208)

        let codable209 = try! decoder.decode(Foo209.self, from: data)
        text += String(describing: codable209)

        let codable210 = try! decoder.decode(Foo210.self, from: data)
        text += String(describing: codable210)

        let codable211 = try! decoder.decode(Foo211.self, from: data)
        text += String(describing: codable211)

        let codable212 = try! decoder.decode(Foo212.self, from: data)
        text += String(describing: codable212)

        let codable213 = try! decoder.decode(Foo213.self, from: data)
        text += String(describing: codable213)

        let codable214 = try! decoder.decode(Foo214.self, from: data)
        text += String(describing: codable214)

        let codable215 = try! decoder.decode(Foo215.self, from: data)
        text += String(describing: codable215)

        let codable216 = try! decoder.decode(Foo216.self, from: data)
        text += String(describing: codable216)

        let codable217 = try! decoder.decode(Foo217.self, from: data)
        text += String(describing: codable217)

        let codable218 = try! decoder.decode(Foo218.self, from: data)
        text += String(describing: codable218)

        let codable219 = try! decoder.decode(Foo219.self, from: data)
        text += String(describing: codable219)

        let codable220 = try! decoder.decode(Foo220.self, from: data)
        text += String(describing: codable220)

        let codable221 = try! decoder.decode(Foo221.self, from: data)
        text += String(describing: codable221)

        let codable222 = try! decoder.decode(Foo222.self, from: data)
        text += String(describing: codable222)

        let codable223 = try! decoder.decode(Foo223.self, from: data)
        text += String(describing: codable223)

        let codable224 = try! decoder.decode(Foo224.self, from: data)
        text += String(describing: codable224)

        let codable225 = try! decoder.decode(Foo225.self, from: data)
        text += String(describing: codable225)

        let codable226 = try! decoder.decode(Foo226.self, from: data)
        text += String(describing: codable226)

        let codable227 = try! decoder.decode(Foo227.self, from: data)
        text += String(describing: codable227)

        let codable228 = try! decoder.decode(Foo228.self, from: data)
        text += String(describing: codable228)

        let codable229 = try! decoder.decode(Foo229.self, from: data)
        text += String(describing: codable229)

        let codable230 = try! decoder.decode(Foo230.self, from: data)
        text += String(describing: codable230)

        let codable231 = try! decoder.decode(Foo231.self, from: data)
        text += String(describing: codable231)

        let codable232 = try! decoder.decode(Foo232.self, from: data)
        text += String(describing: codable232)

        let codable233 = try! decoder.decode(Foo233.self, from: data)
        text += String(describing: codable233)

        let codable234 = try! decoder.decode(Foo234.self, from: data)
        text += String(describing: codable234)

        let codable235 = try! decoder.decode(Foo235.self, from: data)
        text += String(describing: codable235)

        let codable236 = try! decoder.decode(Foo236.self, from: data)
        text += String(describing: codable236)

        let codable237 = try! decoder.decode(Foo237.self, from: data)
        text += String(describing: codable237)

        let codable238 = try! decoder.decode(Foo238.self, from: data)
        text += String(describing: codable238)

        let codable239 = try! decoder.decode(Foo239.self, from: data)
        text += String(describing: codable239)

        let codable240 = try! decoder.decode(Foo240.self, from: data)
        text += String(describing: codable240)

        let codable241 = try! decoder.decode(Foo241.self, from: data)
        text += String(describing: codable241)

        let codable242 = try! decoder.decode(Foo242.self, from: data)
        text += String(describing: codable242)

        let codable243 = try! decoder.decode(Foo243.self, from: data)
        text += String(describing: codable243)

        let codable244 = try! decoder.decode(Foo244.self, from: data)
        text += String(describing: codable244)

        let codable245 = try! decoder.decode(Foo245.self, from: data)
        text += String(describing: codable245)

        let codable246 = try! decoder.decode(Foo246.self, from: data)
        text += String(describing: codable246)

        let codable247 = try! decoder.decode(Foo247.self, from: data)
        text += String(describing: codable247)

        let codable248 = try! decoder.decode(Foo248.self, from: data)
        text += String(describing: codable248)

        let codable249 = try! decoder.decode(Foo249.self, from: data)
        text += String(describing: codable249)

        let codable250 = try! decoder.decode(Foo250.self, from: data)
        text += String(describing: codable250)

        let codable251 = try! decoder.decode(Foo251.self, from: data)
        text += String(describing: codable251)

        let codable252 = try! decoder.decode(Foo252.self, from: data)
        text += String(describing: codable252)

        let codable253 = try! decoder.decode(Foo253.self, from: data)
        text += String(describing: codable253)

        let codable254 = try! decoder.decode(Foo254.self, from: data)
        text += String(describing: codable254)

        let codable255 = try! decoder.decode(Foo255.self, from: data)
        text += String(describing: codable255)

        let codable256 = try! decoder.decode(Foo256.self, from: data)
        text += String(describing: codable256)

        let codable257 = try! decoder.decode(Foo257.self, from: data)
        text += String(describing: codable257)

        let codable258 = try! decoder.decode(Foo258.self, from: data)
        text += String(describing: codable258)

        let codable259 = try! decoder.decode(Foo259.self, from: data)
        text += String(describing: codable259)

        let codable260 = try! decoder.decode(Foo260.self, from: data)
        text += String(describing: codable260)

        let codable261 = try! decoder.decode(Foo261.self, from: data)
        text += String(describing: codable261)

        let codable262 = try! decoder.decode(Foo262.self, from: data)
        text += String(describing: codable262)

        let codable263 = try! decoder.decode(Foo263.self, from: data)
        text += String(describing: codable263)

        let codable264 = try! decoder.decode(Foo264.self, from: data)
        text += String(describing: codable264)

        let codable265 = try! decoder.decode(Foo265.self, from: data)
        text += String(describing: codable265)

        let codable266 = try! decoder.decode(Foo266.self, from: data)
        text += String(describing: codable266)

        let codable267 = try! decoder.decode(Foo267.self, from: data)
        text += String(describing: codable267)

        let codable268 = try! decoder.decode(Foo268.self, from: data)
        text += String(describing: codable268)

        let codable269 = try! decoder.decode(Foo269.self, from: data)
        text += String(describing: codable269)

        let codable270 = try! decoder.decode(Foo270.self, from: data)
        text += String(describing: codable270)

        let codable271 = try! decoder.decode(Foo271.self, from: data)
        text += String(describing: codable271)

        let codable272 = try! decoder.decode(Foo272.self, from: data)
        text += String(describing: codable272)

        let codable273 = try! decoder.decode(Foo273.self, from: data)
        text += String(describing: codable273)

        let codable274 = try! decoder.decode(Foo274.self, from: data)
        text += String(describing: codable274)

        let codable275 = try! decoder.decode(Foo275.self, from: data)
        text += String(describing: codable275)

        let codable276 = try! decoder.decode(Foo276.self, from: data)
        text += String(describing: codable276)

        let codable277 = try! decoder.decode(Foo277.self, from: data)
        text += String(describing: codable277)

        let codable278 = try! decoder.decode(Foo278.self, from: data)
        text += String(describing: codable278)

        let codable279 = try! decoder.decode(Foo279.self, from: data)
        text += String(describing: codable279)

        let codable280 = try! decoder.decode(Foo280.self, from: data)
        text += String(describing: codable280)

        let codable281 = try! decoder.decode(Foo281.self, from: data)
        text += String(describing: codable281)

        let codable282 = try! decoder.decode(Foo282.self, from: data)
        text += String(describing: codable282)

        let codable283 = try! decoder.decode(Foo283.self, from: data)
        text += String(describing: codable283)

        let codable284 = try! decoder.decode(Foo284.self, from: data)
        text += String(describing: codable284)

        let codable285 = try! decoder.decode(Foo285.self, from: data)
        text += String(describing: codable285)

        let codable286 = try! decoder.decode(Foo286.self, from: data)
        text += String(describing: codable286)

        let codable287 = try! decoder.decode(Foo287.self, from: data)
        text += String(describing: codable287)

        let codable288 = try! decoder.decode(Foo288.self, from: data)
        text += String(describing: codable288)

        let codable289 = try! decoder.decode(Foo289.self, from: data)
        text += String(describing: codable289)

        let codable290 = try! decoder.decode(Foo290.self, from: data)
        text += String(describing: codable290)

        let codable291 = try! decoder.decode(Foo291.self, from: data)
        text += String(describing: codable291)

        let codable292 = try! decoder.decode(Foo292.self, from: data)
        text += String(describing: codable292)

        let codable293 = try! decoder.decode(Foo293.self, from: data)
        text += String(describing: codable293)

        let codable294 = try! decoder.decode(Foo294.self, from: data)
        text += String(describing: codable294)

        let codable295 = try! decoder.decode(Foo295.self, from: data)
        text += String(describing: codable295)

        let codable296 = try! decoder.decode(Foo296.self, from: data)
        text += String(describing: codable296)

        let codable297 = try! decoder.decode(Foo297.self, from: data)
        text += String(describing: codable297)

        let codable298 = try! decoder.decode(Foo298.self, from: data)
        text += String(describing: codable298)

        let codable299 = try! decoder.decode(Foo299.self, from: data)
        text += String(describing: codable299)

        label.text = text
    }
}
