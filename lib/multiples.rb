def collect_multiples(limit)
    divisible_nums = []
    range = (1...limit).to_a
    range.each do |el|
        if el % 3 == 0 || el % 5 == 0
            divisible_nums << el
        end
    end
    divisible_nums
end

def sum_multiples(limit)
    divisible_nums_arr = collect_multiples(limit)
    divisible_nums_arr.sum
end

