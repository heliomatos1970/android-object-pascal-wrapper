//
// Generated by JavaToPas v1.4 20140515 - 180747
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Constants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract_Constants = interface;

  JSyncStateContract_ConstantsClass = interface(JObjectClass)
    ['{F0797586-421D-481F-8E03-68B1DF37F788}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function init : JSyncStateContract_Constants; cdecl;                        // ()V A: $1
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/SyncStateContract_Constants')]
  JSyncStateContract_Constants = interface(JObject)
    ['{66884935-6303-43DB-8C95-D91B914986F3}']
  end;

  TJSyncStateContract_Constants = class(TJavaGenericImport<JSyncStateContract_ConstantsClass, JSyncStateContract_Constants>)
  end;

const
  TJSyncStateContract_ConstantsCONTENT_DIRECTORY = 'syncstate';

implementation

end.
