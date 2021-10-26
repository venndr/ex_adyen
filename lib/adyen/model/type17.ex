# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Type17 do
  @moduledoc """
  The type of organization. Possible values: **associationIncorporated**, **governmentalOrganization**, **listedPublicCompany**,**nonProfit**, **partnershipIncorporated**, **privateCompany**, **unlistedPublicCompany**, **soleProprietorship**.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Type17 do
  def decode(value, _options) do
    value
  end
end
