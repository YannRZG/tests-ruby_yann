#Who is bigger (a, b, c)
 def who_is_bigger(n1, n2, n3)
    id = {'a' => n1 , 'b'=> n2 , 'c' => n3}

    if !id.has_value?(nil)
        greatest_value = id.max_by{|k,v| v}
        return greatest_value[0].to_s+ " is bigger"
    else 
        return "nil detected"
    end
end

def reverse_upcase_noLTA

