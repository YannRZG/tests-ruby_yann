#Addition

def add(n1, n2)
    return n1 + n2 
end


#Soustraction

def subtract(n1, n2)
    return n1 - n2
end

def sum(array)
    sum = 0
    for i in 0..array.length-1
        sum+= array[i]
    end
    return sum
end


#multiplier
def multiply(n1, n2)
    return n1 * n2 
end

#le carré d'un nombre

def power(n1, n2)
    return n1 ** n2
end

# #Array vide
# array = ['']
# def sum(array)
   
#      array.each{ |num| sum == num}
# end


# #Array avec une seule valeur
# array = []
# def sum(array)
   
#     array.each{ |num| sum == num}
# end
# puts array

# #Array avec 2 valeurs
# array = [7, 11]
# def sum(array)
   
#     array.each{ |num| sum == num}
# end

# #Array avec plusieurs valeurs
# array = [1,3,5,7,9]
# def sum(array)
   
#     array.each{ |num| sum == num}
# end