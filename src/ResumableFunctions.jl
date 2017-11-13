isdefined(Base, :__precompile__) && __precompile__()

"""
Main module for ResumableFunctions.jl – C# style generators a.k.a. semi-coroutines for Julia
"""
module ResumableFunctions

  using MacroTools
  using MacroTools: combinedef, flatten, postwalk

  export @resumable, @yield

  include("types.jl")
  include("utils.jl")
  include("transforms.jl")
  include("macro.jl")
end
