//
// Generated by JavaToPas v1.4 20140515 - 181654
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ParameterValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_ParameterValuePair = interface;

  JUrlQuerySanitizer_ParameterValuePairClass = interface(JObjectClass)
    ['{5CBAC643-F1A1-46C1-B297-503F874C02FF}']
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
    ['{FFDBA821-F367-42E5-90DE-4B4F845BBD48}']
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
