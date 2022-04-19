/* Our goal is to take human phrases like "turpentine and turtles"
and translate it to its “whale talk” equivalent: "UUEEIEEAUUEE".

This program that uses loops to accomplish this translation.
*/

var input = "Swift loops? Easy peasy."

var output = ""

for char in input {
  let lowerChar = char.lowercased()

  switch lowerChar {
    case "a", "i", "o":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"
    default:
      continue
  }
}

print(output)
