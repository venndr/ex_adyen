# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.Status9 do
  @moduledoc """
  The new status of the payment instrument.  Possible values:   * **Active**:  The payment instrument is active and can be used to make payments.   * **Requested**: The payment instrument has been requested. This state is applicable when creating physical cards.  * **Inactive**: The payment instrument is inactive and cannot be used to make payments.   * **Suspended**: The payment instrument is temporarily suspended and cannot be used to make payments.   * **Closed**: The payment instrument is permanently closed. This action cannot be undone.  * **Stolen**   * **Lost**
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.Status9 do
  def decode(value, _options) do
    value
  end
end

