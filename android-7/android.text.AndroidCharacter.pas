//
// Generated by JavaToPas v1.4 20140515 - 180623
////////////////////////////////////////////////////////////////////////////////
unit android.text.AndroidCharacter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidCharacter = interface;

  JAndroidCharacterClass = interface(JObjectClass)
    ['{89732452-9A36-424F-9919-4DEF7998D91F}']
    function getMirror(Charparam0 : Char) : Char; cdecl;                        // (C)C A: $109
    function init : JAndroidCharacter; cdecl;                                   // ()V A: $1
    function mirror(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// ([CII)Z A: $109
    procedure getDirectionalities(TJavaArrayCharparam0 : TJavaArray<Char>; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// ([C[BI)V A: $109
  end;

  [JavaSignature('android/text/AndroidCharacter')]
  JAndroidCharacter = interface(JObject)
    ['{3179C8D0-5B36-4C0A-8751-BB2C9C768512}']
  end;

  TJAndroidCharacter = class(TJavaGenericImport<JAndroidCharacterClass, JAndroidCharacter>)
  end;

implementation

end.
