a="978014300723"
b=a.to_s.split('')
e1=[]
o1=[]
sum = 0
b.each_with_index do |i,k| 

   until k.even?
      e=i.to_i*3
      e1<<e
end
    until k.odd?
          o= i.to_i
           o1<<o
     end
     
     end
e1.each { |a| sum+=a }


