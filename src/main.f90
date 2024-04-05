program main
  use FunctionsMath, only: dli2, cdli2
  implicit none

  print* , "esse é o valor", dli2(2.d0), cdli2(dcmplx(1.d0,2.d0))
end program main
