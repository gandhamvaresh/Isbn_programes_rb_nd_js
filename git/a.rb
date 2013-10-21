a="978014300723"
b=a.to_s.split('')
e1=[]

b.each_with_index do |i,k| 

 if k.even?
     e1 << i.to_i
 else
     e1 << i.to_i * 3
  end
end 
sum = 0 
    e1.each {|i| sum += i} 
    m = sum%10
    l=10-m
   puts a+l.to_s
