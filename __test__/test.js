// Test made using EyeJS - https://eye.js.org

const path = require('path').normalize(__testDir + "/../JS/")

const encrypt = require(path + "encrypt.js")
const decrypt = require(path + "decrypt.js")


eye.test("Encryption", "node",
	$ => $(encrypt("message")).Equal("😝😅😒😒😄😍😅")
)
eye.test("Decryption", "node",
	$ => $(decrypt("😝😅😒😒😄😍😅")).Equal("MESSAGE"),
	$ => $(decrypt(encrypt("attack"))).Equal("ATTACK")
)
