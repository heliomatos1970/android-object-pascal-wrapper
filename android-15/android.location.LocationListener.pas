//
// Generated by JavaToPas v1.4 20140515 - 181943
////////////////////////////////////////////////////////////////////////////////
unit android.location.LocationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.Location,
  Androidapi.JNI.os;

type
  JLocationListener = interface;

  JLocationListenerClass = interface(JObjectClass)
    ['{5266D412-8AFD-40A3-9FE8-D247A15672C1}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/location/LocationListener')]
  JLocationListener = interface(JObject)
    ['{CFBC9333-3DB4-4617-A242-FFDF93E31BE1}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  TJLocationListener = class(TJavaGenericImport<JLocationListenerClass, JLocationListener>)
  end;

implementation

end.
