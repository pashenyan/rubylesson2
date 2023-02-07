basket = {}
hash = {}
sum = {}
arr = []
loop do

    print 'Name: '
    name=gets.chomp

        if name == "stop"
             break
        end
    
    print 'Q-ty: '
    q=gets.chomp.to_f

    print 'Price: '
    price=gets.chomp.to_f

    hash[q]=price
    basket[name]=hash
    sum[name]=q * price
    arr << q * price
end

puts basket  # вывел хэщ корзины

sum.each do |k, v|
    puts "#{k} = #{v}" # вывел сумму за каждый товар
end 

puts arr.sum #вывел всю сумму корзины