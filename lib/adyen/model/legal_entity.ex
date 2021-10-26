# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.LegalEntity do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"documents",
    :"entityAssociations",
    :"id",
    :"individual",
    :"organization",
    :"transferInstruments",
    :"type"
  ]

  @type t :: %__MODULE__{
    :"documents" => [Adyen.Model.EntityReference.t] | nil,
    :"entityAssociations" => [Adyen.Model.LegalEntityAssociation.t] | nil,
    :"id" => String.t | nil,
    :"individual" => Adyen.Model.Individual.t | nil,
    :"organization" => Adyen.Model.Organization.t | nil,
    :"transferInstruments" => [Adyen.Model.EntityReference.t] | nil,
    :"type" => Adyen.Model.Type18.t | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.LegalEntity do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"documents", :list, Adyen.Model.EntityReference, options)
    |> deserialize(:"entityAssociations", :list, Adyen.Model.LegalEntityAssociation, options)
    |> deserialize(:"individual", :struct, Adyen.Model.Individual, options)
    |> deserialize(:"organization", :struct, Adyen.Model.Organization, options)
    |> deserialize(:"transferInstruments", :list, Adyen.Model.EntityReference, options)
    |> deserialize(:"type", :struct, Adyen.Model.Type18, options)
  end
end
