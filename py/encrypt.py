mydict = {"A":"😄","B":"😃","C":"😀","D":"😊","E":"😅","F":"😉","G":"😍","H":"😘","I":"😚","J":"😗","K": "😙","L":"😜","M":"😝","N":"😛","O":"😳","P":"😁","Q":"😔","R":"😌","S":"😒","T":"😞","U": "😣","V":"😢","W":"😂","X":"😭","Y":"😎","Z":"😈"}

def encrypt(message):
  """ Use : encrypt("MESSAGE")
=> '😝😅😒😒😄😍😅'
  """
  message = message.upper()
  output = ""
  for character in message:
    output += mydict[str(character)]
  return output
