def repeat(num)
    while num > 0
        yield
        num -= 1
    end
end

repeat(3) {puts "foo"}
