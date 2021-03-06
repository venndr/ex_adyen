# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Status10 do
  @moduledoc """
  The status of the transaction rule. If you provide a `startDate` in the request, the rule is automatically created with an **active** status.  Possible values: **active**, **inactive**.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Status10 do
  def decode(value, _options) do
    value
  end
end

