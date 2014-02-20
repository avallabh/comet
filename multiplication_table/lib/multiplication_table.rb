# Prints 12 x 12 multiplication chart
def multiplication_table
  x = (1..12)
  y = (1..12)

  y.each do |j|
    x.each {|i| print "#{i*j}\t" }
    # x.each do |i|
    #   if i == 12
    #     print "#{i*j} "
    #   else
    #     print "#{i*j}\t"
    #   end
    # end
    print "\n" #unless j == 12
  end
end

# Prints n x n multiplication chart
def multiplication_table_custom(n=5)
  x = (1..n)
  y = (1..n)

  y.each do |j|
    x.each {|i| print "#{i*j}\t" }
    # x.each do |i|
    #   if i == n
    #     print "#{i*j} "
    #   else
    #     print "#{i*j}\t"
    #   end
    # end
    print "\n" #unless j == n
  end
end
