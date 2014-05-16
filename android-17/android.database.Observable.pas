//
// Generated by JavaToPas v1.4 20140515 - 183044
////////////////////////////////////////////////////////////////////////////////
unit android.database.Observable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObservable = interface;

  JObservableClass = interface(JObjectClass)
    ['{72E44BD7-465A-42A9-8C40-B843B2A24B4E}']
    function init : JObservable; cdecl;                                         // ()V A: $1
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/database/Observable')]
  JObservable = interface(JObject)
    ['{7D4BC9D3-1CD3-4561-BAAA-4911B4125E77}']
    procedure registerObserver(observer : JObject) ; cdecl;                     // (Ljava/lang/Object;)V A: $1
    procedure unregisterAll ; cdecl;                                            // ()V A: $1
    procedure unregisterObserver(observer : JObject) ; cdecl;                   // (Ljava/lang/Object;)V A: $1
  end;

  TJObservable = class(TJavaGenericImport<JObservableClass, JObservable>)
  end;

implementation

end.
