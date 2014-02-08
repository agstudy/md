f_mands <- 
  function(x1)
      .Fortran("mands", 
               as.integer(length(x1)),as.double(x1),
               as.double(0.0),as.double(0.0))

