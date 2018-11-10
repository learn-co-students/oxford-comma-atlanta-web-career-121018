def oxford_comma(array)
    nbr = array.length
    	case nbr
	    when 0
	    when 1
    			array.join("")
    			# { |x| puts "#{x}"}
	   	when 2
			 array.join(" and ")

	    	else
	   		subarray = array.slice(0,(array.length - 1))
			str_with_commas = subarray.join(", ") + ", and " + array[-1].to_s
    		end
end
