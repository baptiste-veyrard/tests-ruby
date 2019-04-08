def who_is_bigger(a, b, c)
 if a==nil || b==nil || c==nil
   return "nil detected"
 elsif
  a>b && a>c
   return "a is bigger"
 elsif b>a && b>c
   return "b is bigger"
 else
   return "c is bigger"
 end
end

def reverse_upcase_noLTA(text)
	text = text.reverse.upcase.delete "L" "T" "A"
end

def array_42(arr = [arr])
	return arr.include?(42)
end

def magic_array(arr)
return arr.flatten.delete_if{ |arr| arr%3 == 0}.uniq.sort.map { |arr| arr*2 }
end