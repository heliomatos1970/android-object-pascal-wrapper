//
// Generated by JavaToPas v1.4 20140515 - 181146
////////////////////////////////////////////////////////////////////////////////
unit java.io.Writer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWriter = interface;

  JWriterClass = interface(JObjectClass)
    ['{BAAAD2CC-277F-43AC-A044-085D37C1DA35}']
    function append(c : Char) : JWriter; cdecl; overload;                       // (C)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence) : JWriter; cdecl; overload;            // (Ljava/lang/CharSequence;)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/Writer; A: $1
    procedure &write(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([CII)V A: $401
    procedure &write(buf : TJavaArray<Char>) ; cdecl; overload;                 // ([C)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Writer')]
  JWriter = interface(JObject)
    ['{E50D7233-AB6C-494B-92FE-BEAA2898E082}']
    function append(c : Char) : JWriter; cdecl; overload;                       // (C)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence) : JWriter; cdecl; overload;            // (Ljava/lang/CharSequence;)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/Writer; A: $1
    procedure &write(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([CII)V A: $401
    procedure &write(buf : TJavaArray<Char>) ; cdecl; overload;                 // ([C)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  TJWriter = class(TJavaGenericImport<JWriterClass, JWriter>)
  end;

implementation

end.
