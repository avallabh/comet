# list = '1,1,1,2,2,3,3,4,4'
def uniques(list)
  list = list.split(',').map{ |num| num.to_i }
  new_list = []
  list.each do |x|
    if new_list.include?(x) == false
      new_list << x
    end
  end
  list = new_list.join(',')
  list
end
