# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.Country do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :isoCode,
    :name,
    :provinces,
    :provinceValidated
  ]

  @type t :: %__MODULE__{
          :isoCode => String.t(),
          :name => String.t(),
          :provinces => [Province],
          :provinceValidated => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.Country do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:provinces, :list, DocuSign.Model.Province, options)
  end
end
