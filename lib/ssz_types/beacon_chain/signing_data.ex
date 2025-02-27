defmodule SszTypes.SigningData do
  @moduledoc """
  Struct definition for `SigningData`.
  Related definitions in `native/ssz_nif/src/types/`.
  """

  fields = [
    :object_root,
    :domain
  ]

  @enforce_keys fields
  defstruct fields

  @type t :: %__MODULE__{
          object_root: SszTypes.root(),
          domain: SszTypes.domain()
        }
end
