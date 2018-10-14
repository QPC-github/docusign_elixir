# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.ListCustomField do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :configurationType,
    :errorDetails,
    :fieldId,
    :listItems,
    :name,
    :required,
    :show,
    :value
  ]

  @type t :: %__MODULE__{
          :configurationType => String.t(),
          :errorDetails => ErrorDetails,
          :fieldId => String.t(),
          :listItems => [String.t()],
          :name => String.t(),
          :required => String.t(),
          :show => String.t(),
          :value => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.ListCustomField do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:errorDetails, :struct, DocuSign.Model.ErrorDetails, options)
  end
end
