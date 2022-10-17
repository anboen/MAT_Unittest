function bmi = calcBMI(height, weight)
    if (height <= 0) || (weight <= 0)
        throw error("too small number") 
    end 
    bmi = round(weight / height^2, 2);
end