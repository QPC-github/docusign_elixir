# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.ChunkedUploadPart do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :sequence,
    :size
  ]

  @type t :: %__MODULE__{
          :sequence => String.t(),
          :size => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.ChunkedUploadPart do
  def decode(value, _options) do
    value
  end
end
