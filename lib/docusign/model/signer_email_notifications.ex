# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.SignerEmailNotifications do
  @moduledoc """
  An array of email notifications that specifies the email the user receives when they are a sender. When the specific email notification is set to true, the user receives those types of email notifications from DocuSign. The user inherits the default account sender email notification settings when the user is created.
  """

  @derive [Poison.Encoder]
  defstruct [
    :agentNotification,
    :carbonCopyNotification,
    :certifiedDeliveryNotification,
    :commentsOnlyPrivateAndMention,
    :commentsReceiveAll,
    :documentMarkupActivation,
    :envelopeActivation,
    :envelopeComplete,
    :envelopeCorrected,
    :envelopeDeclined,
    :envelopeVoided,
    :faxReceived,
    :offlineSigningFailed,
    :purgeDocuments,
    :reassignedSigner,
    :whenSigningGroupMember
  ]

  @type t :: %__MODULE__{
          :agentNotification => String.t(),
          :carbonCopyNotification => String.t(),
          :certifiedDeliveryNotification => String.t(),
          :commentsOnlyPrivateAndMention => String.t(),
          :commentsReceiveAll => String.t(),
          :documentMarkupActivation => String.t(),
          :envelopeActivation => String.t(),
          :envelopeComplete => String.t(),
          :envelopeCorrected => String.t(),
          :envelopeDeclined => String.t(),
          :envelopeVoided => String.t(),
          :faxReceived => String.t(),
          :offlineSigningFailed => String.t(),
          :purgeDocuments => String.t(),
          :reassignedSigner => String.t(),
          :whenSigningGroupMember => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.SignerEmailNotifications do
  def decode(value, _options) do
    value
  end
end
