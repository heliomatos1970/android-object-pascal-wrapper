//
// Generated by JavaToPas v1.4 20140515 - 181111
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Constants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract_Constants = interface;

  JSyncStateContract_ConstantsClass = interface(JObjectClass)
    ['{35267E0C-E865-4FF7-834A-26CA7D0E0CCC}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function init : JSyncStateContract_Constants; cdecl;                        // ()V A: $1
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/SyncStateContract_Constants')]
  JSyncStateContract_Constants = interface(JObject)
    ['{A9B9D1B4-D494-4B36-8D1F-7C079C39EA25}']
  end;

  TJSyncStateContract_Constants = class(TJavaGenericImport<JSyncStateContract_ConstantsClass, JSyncStateContract_Constants>)
  end;

const
  TJSyncStateContract_ConstantsCONTENT_DIRECTORY = 'syncstate';

implementation

end.
