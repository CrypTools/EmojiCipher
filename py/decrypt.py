mydict = {"A":"😄","B":"😃","C":"😀","D":"😊","E":"😅","F":"😉","G":"😍","H":"😘","I":"😚","J":"😗","K": "😙","L":"😜","M":"😝","N":"😛","O":"😳","P":"😁","Q":"😔","R":"😌","S":"😒","T":"😞","U": "😣","V":"😢","W":"😂","X":"😭","Y":"😎","Z":"😈"}

def decrypt(message):
  """ Use : decrypt("😝😅😒😒😄😍😅")
=> 'MESSAGE'
  """
  output = ""
  for character in message:
    output += list(mydict.keys())[list(mydict.values()).index(character)]
  return output
