# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Api.TemplateCustomFields do
  @moduledoc """
  API calls for all endpoints tagged `TemplateCustomFields`.
  """

  alias DocuSign.Connection
  import DocuSign.RequestBuilder

  @doc """
  Deletes envelope custom fields in a template.
  Deletes envelope custom fields in a template.

  ## Parameters

  - connection (DocuSign.Connection): Connection to server
  - account_id (String.t): The external account number (int) or account ID Guid.
  - template_id (String.t): The ID of the template being accessed.
  - opts (KeywordList): [optional] Optional parameters
    - :template_custom_fields (TemplateCustomFields): 

  ## Returns

  {:ok, %DocuSign.Model.TemplateCustomFields{}} on success
  {:error, info} on failure
  """
  @spec custom_fields_delete_template_custom_fields(
          Tesla.Env.client(),
          String.t(),
          String.t(),
          keyword()
        ) :: {:ok, DocuSign.Model.TemplateCustomFields.t()} | {:error, Tesla.Env.t()}
  def custom_fields_delete_template_custom_fields(connection, account_id, template_id, opts \\ []) do
    optional_params = %{
      templateCustomFields: :body
    }

    %{}
    |> method(:delete)
    |> url("/v2/accounts/#{account_id}/templates/#{template_id}/custom_fields")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%DocuSign.Model.TemplateCustomFields{})
  end

  @doc """
  Gets the custom document fields from a template.
  Retrieves the custom document field information from an existing template.

  ## Parameters

  - connection (DocuSign.Connection): Connection to server
  - account_id (String.t): The external account number (int) or account ID Guid.
  - template_id (String.t): The ID of the template being accessed.
  - opts (KeywordList): [optional] Optional parameters

  ## Returns

  {:ok, %DocuSign.Model.TemplateCustomFields{}} on success
  {:error, info} on failure
  """
  @spec custom_fields_get_template_custom_fields(
          Tesla.Env.client(),
          String.t(),
          String.t(),
          keyword()
        ) :: {:ok, DocuSign.Model.TemplateCustomFields.t()} | {:error, Tesla.Env.t()}
  def custom_fields_get_template_custom_fields(connection, account_id, template_id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/v2/accounts/#{account_id}/templates/#{template_id}/custom_fields")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%DocuSign.Model.TemplateCustomFields{})
  end

  @doc """
  Creates custom document fields in an existing template document.
  Creates custom document fields in an existing template document.

  ## Parameters

  - connection (DocuSign.Connection): Connection to server
  - account_id (String.t): The external account number (int) or account ID Guid.
  - template_id (String.t): The ID of the template being accessed.
  - opts (KeywordList): [optional] Optional parameters
    - :template_custom_fields (TemplateCustomFields): 

  ## Returns

  {:ok, %DocuSign.Model.TemplateCustomFields{}} on success
  {:error, info} on failure
  """
  @spec custom_fields_post_template_custom_fields(
          Tesla.Env.client(),
          String.t(),
          String.t(),
          keyword()
        ) :: {:ok, DocuSign.Model.TemplateCustomFields.t()} | {:error, Tesla.Env.t()}
  def custom_fields_post_template_custom_fields(connection, account_id, template_id, opts \\ []) do
    optional_params = %{
      templateCustomFields: :body
    }

    %{}
    |> method(:post)
    |> url("/v2/accounts/#{account_id}/templates/#{template_id}/custom_fields")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%DocuSign.Model.TemplateCustomFields{})
  end

  @doc """
  Updates envelope custom fields in a template.
  Updates the custom fields in a template.  Each custom field used in a template must have a unique name.

  ## Parameters

  - connection (DocuSign.Connection): Connection to server
  - account_id (String.t): The external account number (int) or account ID Guid.
  - template_id (String.t): The ID of the template being accessed.
  - opts (KeywordList): [optional] Optional parameters
    - :template_custom_fields (TemplateCustomFields): 

  ## Returns

  {:ok, %DocuSign.Model.TemplateCustomFields{}} on success
  {:error, info} on failure
  """
  @spec custom_fields_put_template_custom_fields(
          Tesla.Env.client(),
          String.t(),
          String.t(),
          keyword()
        ) :: {:ok, DocuSign.Model.TemplateCustomFields.t()} | {:error, Tesla.Env.t()}
  def custom_fields_put_template_custom_fields(connection, account_id, template_id, opts \\ []) do
    optional_params = %{
      templateCustomFields: :body
    }

    %{}
    |> method(:put)
    |> url("/v2/accounts/#{account_id}/templates/#{template_id}/custom_fields")
    |> add_optional_params(optional_params, opts)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%DocuSign.Model.TemplateCustomFields{})
  end
end
