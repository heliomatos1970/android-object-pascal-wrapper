//
// Generated by JavaToPas v1.4 20140526 - 133241
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ParameterValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_ParameterValuePair = interface;

  JUrlQuerySanitizer_ParameterValuePairClass = interface(JObjectClass)
    ['{9CABEC0B-A55E-4CF9-A169-CC60F6EFA299}']
    function _GetmParameter : JString; cdecl;                                   //  A: $1
    function _GetmValue : JString; cdecl;                                       //  A: $1
    function init(parameter : JString; value : JString) : JUrlQuerySanitizer_ParameterValuePair; cdecl;// (Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure _SetmParameter(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetmValue(Value : JString) ; cdecl;                              //  A: $1
    property mParameter : JString read _GetmParameter write _SetmParameter;     // Ljava/lang/String; A: $1
    property mValue : JString read _GetmValue write _SetmValue;                 // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_ParameterValuePair')]
  JUrlQuerySanitizer_ParameterValuePair = interface(JObject)
    ['{BE090D9C-7142-40E4-AF1A-0F920326D296}']
    function _GetmParameter : JString; cdecl;                                   //  A: $1
    function _GetmValue : JString; cdecl;                                       //  A: $1
    procedure _SetmParameter(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetmValue(Value : JString) ; cdecl;                              //  A: $1
    property mParameter : JString read _GetmParameter write _SetmParameter;     // Ljava/lang/String; A: $1
    property mValue : JString read _GetmValue write _SetmValue;                 // Ljava/lang/String; A: $1
  end;

  TJUrlQuerySanitizer_ParameterValuePair = class(TJavaGenericImport<JUrlQuerySanitizer_ParameterValuePairClass, JUrlQuerySanitizer_ParameterValuePair>)
  end;

implementation

end.