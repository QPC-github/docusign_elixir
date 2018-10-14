# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.SigningGroupUser do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :email,
    :errorDetails,
    :userName
  ]

  @type t :: %__MODULE__{
          :email => String.t(),
          :errorDetails => ErrorDetails,
          :userName => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.SigningGroupUser do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:errorDetails, :struct, DocuSign.Model.ErrorDetails, options)
  end
end
