# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.CorrectViewRequest do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :returnUrl,
    :suppressNavigation
  ]

  @type t :: %__MODULE__{
          :returnUrl => String.t(),
          :suppressNavigation => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.CorrectViewRequest do
  def decode(value, _options) do
    value
  end
end
