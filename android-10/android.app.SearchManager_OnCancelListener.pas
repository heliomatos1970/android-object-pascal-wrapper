//
// Generated by JavaToPas v1.4 20140515 - 180917
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnCancelListener = interface;

  JSearchManager_OnCancelListenerClass = interface(JObjectClass)
    ['{C80F5820-1766-4109-8483-CFB3CF0C6C43}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnCancelListener')]
  JSearchManager_OnCancelListener = interface(JObject)
    ['{CE60B7CD-E371-4DA8-942A-D5E35B592FCB}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  TJSearchManager_OnCancelListener = class(TJavaGenericImport<JSearchManager_OnCancelListenerClass, JSearchManager_OnCancelListener>)
  end;

implementation

end.
