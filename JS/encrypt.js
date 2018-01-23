/********************************

Use: "message".encrypt()
=> 😝😅😒😒😄😍😅
********************************/
String.prototype.encrypt = function () {
	const emojis ='😄,😃,😀,😊,😅,😉,😍,😘,😚,😗,😙,😜,😝,😛,😳,😁,😔,😌,😒,😞,😣,😢,😂,😭,😎,😈'.split(",")

	const alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".split("")
	let out = ""
	for (let o of this.toUpperCase()) {
		out += emojis[alphabet.indexOf(o)]
	}
	return out;
};

module.exports = text => text.encrypt();
