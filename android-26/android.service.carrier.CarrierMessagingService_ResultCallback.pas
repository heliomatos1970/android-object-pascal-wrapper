//
// Generated by JavaToPas v1.5 20171018 - 171329
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.CarrierMessagingService_ResultCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCarrierMessagingService_ResultCallback = interface;

  JCarrierMessagingService_ResultCallbackClass = interface(JObjectClass)
    ['{AFD63BB3-6829-40AE-8577-40B803CE6B6C}']
    procedure onReceiveResult(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/service/carrier/CarrierMessagingService_ResultCallback')]
  JCarrierMessagingService_ResultCallback = interface(JObject)
    ['{FE8A1620-BDF8-4A40-874B-3993B0224D6A}']
    procedure onReceiveResult(JObjectparam0 : JObject) ; cdecl;                 // (Ljava/lang/Object;)V A: $401
  end;

  TJCarrierMessagingService_ResultCallback = class(TJavaGenericImport<JCarrierMessagingService_ResultCallbackClass, JCarrierMessagingService_ResultCallback>)
  end;

implementation

end.
