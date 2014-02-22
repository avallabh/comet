# d = sqrt( (x2 - x1)^2 + (y2 - y1)^2 )
def distance(point1, point2)
  x1 = point1[0].to_f
  y1 = point1[1].to_f
  x2 = point2[0].to_f
  y2 = point2[1].to_f

  d = Math.sqrt( (x2 - x1)**2 + (y2 - y1)**2 ).round(3)

  return d
end
