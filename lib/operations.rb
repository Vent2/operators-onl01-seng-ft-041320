input_speed = 20

def unsafe?(speed)
if speed < 40 && spead > 60
  "unsafe"
else 
  puts "safe"
end

def not_safe?(speed)
	speed < 40 && spead > 60 ? "not safe" : "safe"
end

unsafe?(input_speed)

