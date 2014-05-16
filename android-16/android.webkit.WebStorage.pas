//
// Generated by JavaToPas v1.4 20140515 - 182428
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ValueCallback;

type
  JWebStorage = interface;

  JWebStorageClass = interface(JObjectClass)
    ['{8B73B445-253C-4C1D-B3A8-6EB6C03F1A3E}']
    function getInstance : JWebStorage; cdecl;                                  // ()Landroid/webkit/WebStorage; A: $9
    procedure deleteAllData ; cdecl;                                            // ()V A: $1
    procedure deleteOrigin(origin : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
    procedure getQuotaForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getUsageForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure setQuotaForOrigin(origin : JString; quota : Int64) ; cdecl;       // (Ljava/lang/String;J)V A: $1
  end;

  [JavaSignature('android/webkit/WebStorage$Origin')]
  JWebStorage = interface(JObject)
    ['{2FBC3DFD-CA42-497A-B8F1-E00432871950}']
    procedure deleteAllData ; cdecl;                                            // ()V A: $1
    procedure deleteOrigin(origin : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
    procedure getQuotaForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getUsageForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure setQuotaForOrigin(origin : JString; quota : Int64) ; cdecl;       // (Ljava/lang/String;J)V A: $1
  end;

  TJWebStorage = class(TJavaGenericImport<JWebStorageClass, JWebStorage>)
  end;

implementation

end.
