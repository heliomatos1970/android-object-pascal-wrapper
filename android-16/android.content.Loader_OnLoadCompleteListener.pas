//
// Generated by JavaToPas v1.4 20140515 - 183151
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader_OnLoadCompleteListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoader_OnLoadCompleteListener = interface;

  JLoader_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{813B565F-E813-4129-A176-4B24A3055052}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCompleteListener')]
  JLoader_OnLoadCompleteListener = interface(JObject)
    ['{38DF0A0C-36CD-4F75-BE97-9FBBB2309D28}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  TJLoader_OnLoadCompleteListener = class(TJavaGenericImport<JLoader_OnLoadCompleteListenerClass, JLoader_OnLoadCompleteListener>)
  end;

implementation

end.
