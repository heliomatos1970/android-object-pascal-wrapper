//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Constants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract_Constants = interface;

  JSyncStateContract_ConstantsClass = interface(JObjectClass)
    ['{EE2DE6FE-4F23-4313-945C-1B79C4BC1546}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function init : JSyncStateContract_Constants; cdecl;                        // ()V A: $1
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/SyncStateContract_Constants')]
  JSyncStateContract_Constants = interface(JObject)
    ['{DF2925E7-3B23-4140-9707-4930B6681C0E}']
  end;

  TJSyncStateContract_Constants = class(TJavaGenericImport<JSyncStateContract_ConstantsClass, JSyncStateContract_Constants>)
  end;

const
  TJSyncStateContract_ConstantsCONTENT_DIRECTORY = 'syncstate';

implementation

end.
