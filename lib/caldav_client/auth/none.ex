defmodule CalDAVClient.Auth.None do
  @moduledoc """
  Indicates that no authentication is necessary.
  """

  @type t :: %__MODULE__{
  }

  @enforce_keys []
  defstruct @enforce_keys
end
