def my_collect(col)
  i = 0 
  while i < col.size 
    col[i] = yield(col[i])
    i += 1 
  end
  col 
end 

