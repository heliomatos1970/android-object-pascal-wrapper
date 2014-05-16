//
// Generated by JavaToPas v1.4 20140515 - 180634
////////////////////////////////////////////////////////////////////////////////
unit android.util.SparseBooleanArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSparseBooleanArray = interface;

  JSparseBooleanArrayClass = interface(JObjectClass)
    ['{EB246754-57CF-4030-87DF-34DC8F428F3B}']
    function get(key : Integer) : boolean; cdecl; overload;                     // (I)Z A: $1
    function get(key : Integer; valueIfKeyNotFound : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : boolean) : Integer; cdecl;                    // (Z)I A: $1
    function init : JSparseBooleanArray; cdecl; overload;                       // ()V A: $1
    function init(initialCapacity : Integer) : JSparseBooleanArray; cdecl; overload;// (I)V A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : boolean; cdecl;                        // (I)Z A: $1
    procedure append(key : Integer; value : boolean) ; cdecl;                   // (IZ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : boolean) ; cdecl;                      // (IZ)V A: $1
  end;

  [JavaSignature('android/util/SparseBooleanArray')]
  JSparseBooleanArray = interface(JObject)
    ['{C8234DB6-8840-49A8-80FF-581EE7E8C7E8}']
    function get(key : Integer) : boolean; cdecl; overload;                     // (I)Z A: $1
    function get(key : Integer; valueIfKeyNotFound : boolean) : boolean; cdecl; overload;// (IZ)Z A: $1
    function indexOfKey(key : Integer) : Integer; cdecl;                        // (I)I A: $1
    function indexOfValue(value : boolean) : Integer; cdecl;                    // (Z)I A: $1
    function keyAt(&index : Integer) : Integer; cdecl;                          // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function valueAt(&index : Integer) : boolean; cdecl;                        // (I)Z A: $1
    procedure append(key : Integer; value : boolean) ; cdecl;                   // (IZ)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Integer) ; cdecl;                                    // (I)V A: $1
    procedure put(key : Integer; value : boolean) ; cdecl;                      // (IZ)V A: $1
  end;

  TJSparseBooleanArray = class(TJavaGenericImport<JSparseBooleanArrayClass, JSparseBooleanArray>)
  end;

implementation

end.
