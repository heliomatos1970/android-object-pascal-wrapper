//
// Generated by JavaToPas v1.5 20150830 - 104030
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AlphabetIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver;

type
  JAlphabetIndexer = interface;

  JAlphabetIndexerClass = interface(JObjectClass)
    ['{F71731D8-4039-4B98-9013-85007252985D}']
    function getPositionForSection(sectionIndex : Integer) : Integer; cdecl;    // (I)I A: $1
    function getSectionForPosition(position : Integer) : Integer; cdecl;        // (I)I A: $1
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $1
    function init(cursor : JCursor; sortedColumnIndex : Integer; alphabet : JCharSequence) : JAlphabetIndexer; cdecl;// (Landroid/database/Cursor;ILjava/lang/CharSequence;)V A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
    procedure setCursor(cursor : JCursor) ; cdecl;                              // (Landroid/database/Cursor;)V A: $1
  end;

  [JavaSignature('android/widget/AlphabetIndexer')]
  JAlphabetIndexer = interface(JObject)
    ['{2F0A0D8E-616F-4E29-8046-18FA852852CA}']
    function getPositionForSection(sectionIndex : Integer) : Integer; cdecl;    // (I)I A: $1
    function getSectionForPosition(position : Integer) : Integer; cdecl;        // (I)I A: $1
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
    procedure setCursor(cursor : JCursor) ; cdecl;                              // (Landroid/database/Cursor;)V A: $1
  end;

  TJAlphabetIndexer = class(TJavaGenericImport<JAlphabetIndexerClass, JAlphabetIndexer>)
  end;

implementation

end.
