# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.DocumentType do
  @moduledoc """
  The type of the document. Refer to [Verification checks](https://docs.adyen.com/platforms/verification-checks) for details on when each document type should be submitted and for the accepted file formats.  Permitted values: * **BANK_STATEMENT**: A file containing a bank statement or other document proving ownership of a specific bank account. * **COMPANY_REGISTRATION_SCREENING** (Supported from v5 and later): A file containing a company registration document. * **CONSTITUTIONAL_DOCUMENT**: A file containing information about the account holder's legal arrangement. * **PASSPORT**: A file containing the identity page(s) of a passport. * **ID_CARD_FRONT**: A file containing only the front of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **ID_CARD_BACK**: A file containing only the back of the ID card. In order for a document to be usable, both the **ID_CARD_FRONT** and **ID_CARD_BACK** must be submitted. * **DRIVING_LICENCE_FRONT**: A file containing only the front of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_BACK** must be submitted. * **DRIVING_LICENCE_BACK**: A file containing only the back of the driving licence. In order for a document to be usable, both the **DRIVING_LICENCE_FRONT** and **DRIVING_LICENCE_FRONT** must be submitted.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: Adyen.Model.DocumentType do
  def decode(value, _options) do
    value
  end
end

