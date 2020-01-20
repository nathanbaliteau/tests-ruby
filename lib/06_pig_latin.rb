def translate(string)
  string.split(" ").map{|i| i.split(/([aeiouAEIOU].*)/).reverse!.push("ay").join}.join(" ")
end

puts translate("banana")