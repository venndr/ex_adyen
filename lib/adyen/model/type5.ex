# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Type5 do
  @moduledoc """
  The direction of sweep. Possible values:   * **push**: _Push funds out_ to a destination balance account or transfer instrument.   * **pull**: _Pull funds in_ from a source merchant account or balance account.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Type5 do
  def decode(value, _options) do
    value
  end
end

