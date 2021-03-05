def prime?(n)
    start = 2
    if n > 1
        range = (start..n-1).to_a
        range.none? { |integer| n % integer == 0 }
    # end
    else 
        false
    end

end
