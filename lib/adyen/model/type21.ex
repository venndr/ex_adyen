# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Type21 do
  @moduledoc """
  Defines the period when the rule conditions and limits apply, and how often the amount and transaction counters are reset.  Possible values:   * **perTransaction**: The conditions are evaluated and the counters are reset for every transaction.  * **daily**: The counters are reset daily at 00:00:00 UTC.  * **weekly**: The counters are reset every Monday at 00:00:00 UTC.  * **monthly**: The counters reset every 1st day of the month at 00:00:00 UTC.  * **lifetime**: The conditions and limits apply to the lifetime of the payment instrument.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Type21 do
  def decode(value, _options) do
    value
  end
end

