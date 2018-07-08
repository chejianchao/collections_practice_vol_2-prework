# your code goes here
def begins_with_r(arr)
  arr.any {|item|
    !item.start_with?("r")
  }
end