defmodule Absinthe.Blueprint.Input.RawValue do
  @moduledoc false

  @enforce_keys [:content]
  defstruct [
    :content
  ]

  @type t :: %__MODULE__{
          content: Absinthe.Blueprint.Input.t()
        }
end
