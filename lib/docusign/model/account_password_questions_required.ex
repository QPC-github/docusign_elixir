# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.AccountPasswordQuestionsRequired do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :maximumQuestions,
    :minimumQuestions
  ]

  @type t :: %__MODULE__{
          :maximumQuestions => String.t(),
          :minimumQuestions => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.AccountPasswordQuestionsRequired do
  def decode(value, _options) do
    value
  end
end
