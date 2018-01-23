/*********************************
*
* Use: "message".encrypt
* => "😝😅😒😒😄😍😅"
*      "😝😅😒😒😄😍😅".decrypt
* => "MESSAGE"
*
*********************************/
import Foundation

extension String {
    var encrypt : String {
        let emojis = "😄,😃,😀,😊,😅,😉,😍,😘,😚,😗,😙,😜,😝,😛,😳,😁,😔,😌,😒,😞,😣,😢,😂,😭,😎,😈".components(separatedBy: ",")
        let lettersArray = [ "A",
                             "B",
                             "C",
                             "D",
                             "E",
                             "F",
                             "G",
                             "H",
                             "I",
                             "J",
                             "K",
                             "L",
                             "M",
                             "N",
                             "O",
                             "P",
                             "Q",
                             "R",
                             "S",
                             "T",
                             "U",
                             "V",
                             "W",
                             "X",
                             "Y",
                             "Z" ]
        var out = ""
        for i in self.uppercased() {
            out += emojis[lettersArray.index(of: String(i))!]
        }
        return out
    }
    var decrypt : String {
        let emojis = "😄,😃,😀,😊,😅,😉,😍,😘,😚,😗,😙,😜,😝,😛,😳,😁,😔,😌,😒,😞,😣,😢,😂,😭,😎,😈".components(separatedBy: ",")
        let lettersArray = [ "A",
                             "B",
                             "C",
                             "D",
                             "E",
                             "F",
                             "G",
                             "H",
                             "I",
                             "J",
                             "K",
                             "L",
                             "M",
                             "N",
                             "O",
                             "P",
                             "Q",
                             "R",
                             "S",
                             "T",
                             "U",
                             "V",
                             "W",
                             "X",
                             "Y",
                             "Z" ]
        var out = ""
        for i in self.uppercased() {
            out += lettersArray[emojis.index(of: String(i))!]
        }
        return out
    }
}
