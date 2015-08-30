//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.FileChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.MappedByteBuffer,
  java.nio.channels.FileChannel_MapMode,
  java.nio.ByteBuffer,
  java.nio.channels.ReadableByteChannel,
  java.nio.channels.WritableByteChannel;

type
  JFileLock = interface; // merged
  JFileChannel = interface;

  JFileChannelClass = interface(JObjectClass)
    ['{F4C3E332-2AB5-4951-8308-DFFDC767D60C}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(buffers : TJavaArray<JByteBuffer>) : Int64; cdecl; overload; // ([Ljava/nio/ByteBuffer;)J A: $11
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(buffers : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $11
    function lock : JFileLock; cdecl; overload;                                 // ()Ljava/nio/channels/FileLock; A: $11
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    function map(JFileChannel_MapModeparam0 : JFileChannel_MapMode; Int64param1 : Int64; Int64param2 : Int64) : JMappedByteBuffer; cdecl;// (Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer; A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JFileChannel; cdecl; overload;     // (J)Ljava/nio/channels/FileChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function transferFrom(JReadableByteChannelparam0 : JReadableByteChannel; Int64param1 : Int64; Int64param2 : Int64) : Int64; cdecl;// (Ljava/nio/channels/ReadableByteChannel;JJ)J A: $401
    function transferTo(Int64param0 : Int64; Int64param1 : Int64; JWritableByteChannelparam2 : JWritableByteChannel) : Int64; cdecl;// (JJLjava/nio/channels/WritableByteChannel;)J A: $401
    function truncate(Int64param0 : Int64) : JFileChannel; cdecl;               // (J)Ljava/nio/channels/FileChannel; A: $401
    function tryLock : JFileLock; cdecl; overload;                              // ()Ljava/nio/channels/FileLock; A: $11
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
  end;

  [JavaSignature('java/nio/channels/FileChannel$MapMode')]
  JFileChannel = interface(JObject)
    ['{E847C4F8-3BA6-4C5B-B288-46658EF6F2FD}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(JByteBufferparam0 : JByteBuffer; Int64param1 : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;J)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function lock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    function map(JFileChannel_MapModeparam0 : JFileChannel_MapMode; Int64param1 : Int64; Int64param2 : Int64) : JMappedByteBuffer; cdecl;// (Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer; A: $401
    function position : Int64; cdecl; overload;                                 // ()J A: $401
    function position(Int64param0 : Int64) : JFileChannel; cdecl; overload;     // (J)Ljava/nio/channels/FileChannel; A: $401
    function size : Int64; cdecl;                                               // ()J A: $401
    function transferFrom(JReadableByteChannelparam0 : JReadableByteChannel; Int64param1 : Int64; Int64param2 : Int64) : Int64; cdecl;// (Ljava/nio/channels/ReadableByteChannel;JJ)J A: $401
    function transferTo(Int64param0 : Int64; Int64param1 : Int64; JWritableByteChannelparam2 : JWritableByteChannel) : Int64; cdecl;// (JJLjava/nio/channels/WritableByteChannel;)J A: $401
    function truncate(Int64param0 : Int64) : JFileChannel; cdecl;               // (J)Ljava/nio/channels/FileChannel; A: $401
    function tryLock(Int64param0 : Int64; Int64param1 : Int64; booleanparam2 : boolean) : JFileLock; cdecl; overload;// (JJZ)Ljava/nio/channels/FileLock; A: $401
    procedure force(booleanparam0 : boolean) ; cdecl;                           // (Z)V A: $401
  end;

  TJFileChannel = class(TJavaGenericImport<JFileChannelClass, JFileChannel>)
  end;

  // Merged from: .\java.nio.channels.FileLock.pas
  JFileLockClass = interface(JObjectClass)
    ['{FA337174-28B5-44D9-87F8-CA003D0879EC}']
    function channel : JFileChannel; cdecl;                                     // ()Ljava/nio/channels/FileChannel; A: $11
    function isShared : boolean; cdecl;                                         // ()Z A: $11
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function overlaps(start : Int64; length : Int64) : boolean; cdecl;          // (JJ)Z A: $11
    function position : Int64; cdecl;                                           // ()J A: $11
    function size : Int64; cdecl;                                               // ()J A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/FileLock')]
  JFileLock = interface(JObject)
    ['{63B342A4-DA77-4AFA-9602-BAF1B7813DE8}']
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
  end;

  TJFileLock = class(TJavaGenericImport<JFileLockClass, JFileLock>)
  end;


implementation

end.