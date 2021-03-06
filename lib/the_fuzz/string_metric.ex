defmodule TheFuzz.StringMetric do
  @moduledoc """
  Specifies the string metric api which an module needs to implement to provide 
  string comparison methods
  """
  use Behaviour

  defcallback compare(String.t, String.t) :: any
end
