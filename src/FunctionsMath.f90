module FunctionsMath
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, FunctionsMath!"
  end subroutine say_hello
end module FunctionsMath
