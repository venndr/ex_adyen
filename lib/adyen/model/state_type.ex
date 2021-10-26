# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.StateType do
  @moduledoc """
  The state to be updated. >Permitted values are: `Processing`, `Payout`
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.StateType do
  def decode(value, _options) do
    value
  end
end
