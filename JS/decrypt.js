/********************************

Use: "😝😅😒😒😄😍😅".decrypt()
=> 'MESSAGE'
********************************/
String.prototype.decrypt = function () {
	const emojis ='😄,😃,😀,😊,😅,😉,😍,😘,😚,😗,😙,😜,😝,😛,😳,😁,😔,😌,😒,😞,😣,😢,😂,😭,😎,😈'.split(",")

	const alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".split("")
	let out = ""
	for (let o of this) {
		out += alphabet[emojis.indexOf(o)]
	}
	return out;
};
module.exports = text => text.decrypt();
