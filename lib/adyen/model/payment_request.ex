# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Adyen.Model.PaymentRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"accountInfo",
    :"additionalData",
    :"amount",
    :"applicationInfo",
    :"billingAddress",
    :"browserInfo",
    :"captureDelayHours",
    :"channel",
    :"company",
    :"conversionId",
    :"countryCode",
    :"dateOfBirth",
    :"dccQuote",
    :"deliveryAddress",
    :"deliveryDate",
    :"deviceFingerprint",
    :"enableOneClick",
    :"enablePayOut",
    :"enableRecurring",
    :"entityType",
    :"fraudOffset",
    :"installments",
    :"lineItems",
    :"mandate",
    :"mcc",
    :"merchantAccount",
    :"merchantOrderReference",
    :"merchantRiskIndicator",
    :"metadata",
    :"mpiData",
    :"order",
    :"orderReference",
    :"origin",
    :"paymentMethod",
    :"recurringExpiry",
    :"recurringFrequency",
    :"recurringProcessingModel",
    :"redirectFromIssuerMethod",
    :"redirectToIssuerMethod",
    :"reference",
    :"returnUrl",
    :"riskData",
    :"sessionValidity",
    :"shopperEmail",
    :"shopperIP",
    :"shopperInteraction",
    :"shopperLocale",
    :"shopperName",
    :"shopperReference",
    :"shopperStatement",
    :"socialSecurityNumber",
    :"splits",
    :"store",
    :"storePaymentMethod",
    :"telephoneNumber",
    :"threeDS2RequestData",
    :"threeDSAuthenticationOnly",
    :"trustedShopper"
  ]

  @type t :: %__MODULE__{
    :"accountInfo" => Adyen.Model.AccountInfo.t | nil,
    :"additionalData" => %{optional(String.t) => String.t} | nil,
    :"amount" => Adyen.Model.Amount.t,
    :"applicationInfo" => Adyen.Model.ApplicationInfo.t | nil,
    :"billingAddress" => Adyen.Model.Address1.t | nil,
    :"browserInfo" => Adyen.Model.BrowserInfo.t | nil,
    :"captureDelayHours" => integer() | nil,
    :"channel" => Adyen.Model.Channel.t | nil,
    :"company" => Adyen.Model.Company.t | nil,
    :"conversionId" => String.t | nil,
    :"countryCode" => String.t | nil,
    :"dateOfBirth" => DateTime.t | nil,
    :"dccQuote" => Adyen.Model.ForexQuote.t | nil,
    :"deliveryAddress" => Adyen.Model.Address1.t | nil,
    :"deliveryDate" => DateTime.t | nil,
    :"deviceFingerprint" => String.t | nil,
    :"enableOneClick" => boolean() | nil,
    :"enablePayOut" => boolean() | nil,
    :"enableRecurring" => boolean() | nil,
    :"entityType" => Adyen.Model.EntityType.t | nil,
    :"fraudOffset" => integer() | nil,
    :"installments" => Adyen.Model.Installments.t | nil,
    :"lineItems" => [Adyen.Model.LineItem.t] | nil,
    :"mandate" => Adyen.Model.Mandate.t | nil,
    :"mcc" => String.t | nil,
    :"merchantAccount" => String.t,
    :"merchantOrderReference" => String.t | nil,
    :"merchantRiskIndicator" => Adyen.Model.MerchantRiskIndicator.t | nil,
    :"metadata" => %{optional(String.t) => String.t} | nil,
    :"mpiData" => Adyen.Model.ThreeDSecureData.t | nil,
    :"order" => Adyen.Model.CheckoutOrder.t | nil,
    :"orderReference" => String.t | nil,
    :"origin" => String.t | nil,
    :"paymentMethod" => OneOfAchDirectDebitAfterpayAmazonPayAndroidPayApplePayBacsDirectDebitBillDeskBlikCard3CellulantDokuDotpayDragonpayVoucherStoredPaymentMethodGiropayGooglePayiDealKlarnaLianlianPayMasterpassMbWayMobilePayMolPayOpenInvoicePayPalPayUGooglePay1PaymentDetailsRatepaySamsungPaySepaDirectDebitStoredPaymentMethod1UpiVippsVisaCheckoutWeChatPayWeChatPayMiniProgramZip | nil,
    :"recurringExpiry" => String.t | nil,
    :"recurringFrequency" => String.t | nil,
    :"recurringProcessingModel" => Adyen.Model.RecurringProcessingModel.t | nil,
    :"redirectFromIssuerMethod" => String.t | nil,
    :"redirectToIssuerMethod" => String.t | nil,
    :"reference" => String.t,
    :"returnUrl" => String.t,
    :"riskData" => Adyen.Model.RiskData.t | nil,
    :"sessionValidity" => String.t | nil,
    :"shopperEmail" => String.t | nil,
    :"shopperIP" => String.t | nil,
    :"shopperInteraction" => Adyen.Model.ShopperInteraction2.t | nil,
    :"shopperLocale" => String.t | nil,
    :"shopperName" => Adyen.Model.Name2.t | nil,
    :"shopperReference" => String.t | nil,
    :"shopperStatement" => String.t | nil,
    :"socialSecurityNumber" => String.t | nil,
    :"splits" => [Adyen.Model.Split.t] | nil,
    :"store" => String.t | nil,
    :"storePaymentMethod" => boolean() | nil,
    :"telephoneNumber" => String.t | nil,
    :"threeDS2RequestData" => Adyen.Model.ThreeDs2RequestData.t | nil,
    :"threeDSAuthenticationOnly" => boolean() | nil,
    :"trustedShopper" => boolean() | nil
  }
end

defimpl Poison.Decoder, for: Adyen.Model.PaymentRequest do
  import Adyen.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"accountInfo", :struct, Adyen.Model.AccountInfo, options)
    |> deserialize(:"amount", :struct, Adyen.Model.Amount, options)
    |> deserialize(:"applicationInfo", :struct, Adyen.Model.ApplicationInfo, options)
    |> deserialize(:"billingAddress", :struct, Adyen.Model.Address1, options)
    |> deserialize(:"browserInfo", :struct, Adyen.Model.BrowserInfo, options)
    |> deserialize(:"channel", :struct, Adyen.Model.Channel, options)
    |> deserialize(:"company", :struct, Adyen.Model.Company, options)
    |> deserialize(:"dccQuote", :struct, Adyen.Model.ForexQuote, options)
    |> deserialize(:"deliveryAddress", :struct, Adyen.Model.Address1, options)
    |> deserialize(:"entityType", :struct, Adyen.Model.EntityType, options)
    |> deserialize(:"installments", :struct, Adyen.Model.Installments, options)
    |> deserialize(:"lineItems", :list, Adyen.Model.LineItem, options)
    |> deserialize(:"mandate", :struct, Adyen.Model.Mandate, options)
    |> deserialize(:"merchantRiskIndicator", :struct, Adyen.Model.MerchantRiskIndicator, options)
    |> deserialize(:"mpiData", :struct, Adyen.Model.ThreeDSecureData, options)
    |> deserialize(:"order", :struct, Adyen.Model.CheckoutOrder, options)
    |> deserialize(:"paymentMethod", :struct, Adyen.Model.OneOfAchDirectDebitAfterpayAmazonPayAndroidPayApplePayBacsDirectDebitBillDeskBlikCard3CellulantDokuDotpayDragonpayVoucherStoredPaymentMethodGiropayGooglePayiDealKlarnaLianlianPayMasterpassMbWayMobilePayMolPayOpenInvoicePayPalPayUGooglePay1PaymentDetailsRatepaySamsungPaySepaDirectDebitStoredPaymentMethod1UpiVippsVisaCheckoutWeChatPayWeChatPayMiniProgramZip, options)
    |> deserialize(:"recurringProcessingModel", :struct, Adyen.Model.RecurringProcessingModel, options)
    |> deserialize(:"riskData", :struct, Adyen.Model.RiskData, options)
    |> deserialize(:"shopperInteraction", :struct, Adyen.Model.ShopperInteraction2, options)
    |> deserialize(:"shopperName", :struct, Adyen.Model.Name2, options)
    |> deserialize(:"splits", :list, Adyen.Model.Split, options)
    |> deserialize(:"threeDS2RequestData", :struct, Adyen.Model.ThreeDs2RequestData, options)
  end
end

