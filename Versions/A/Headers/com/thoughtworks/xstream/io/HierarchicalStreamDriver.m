//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/HierarchicalStreamDriver.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/HierarchicalStreamDriver.java"

#include "com/thoughtworks/xstream/io/HierarchicalStreamDriver.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "java/io/File.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/Reader.h"
#include "java/io/Writer.h"
#include "java/net/URL.h"

@interface ComThoughtworksXstreamIoHierarchicalStreamDriver : NSObject
@end

@implementation ComThoughtworksXstreamIoHierarchicalStreamDriver

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createReaderWithJavaIoReader:", "createReader", "Lcom.thoughtworks.xstream.io.HierarchicalStreamReader;", 0x401, NULL },
    { "createReaderWithJavaIoInputStream:", "createReader", "Lcom.thoughtworks.xstream.io.HierarchicalStreamReader;", 0x401, NULL },
    { "createReaderWithJavaNetURL:", "createReader", "Lcom.thoughtworks.xstream.io.HierarchicalStreamReader;", 0x401, NULL },
    { "createReaderWithJavaIoFile:", "createReader", "Lcom.thoughtworks.xstream.io.HierarchicalStreamReader;", 0x401, NULL },
    { "createWriterWithJavaIoWriter:", "createWriter", "Lcom.thoughtworks.xstream.io.HierarchicalStreamWriter;", 0x401, NULL },
    { "createWriterWithJavaIoOutputStream:", "createWriter", "Lcom.thoughtworks.xstream.io.HierarchicalStreamWriter;", 0x401, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoHierarchicalStreamDriver = { "HierarchicalStreamDriver", "com.thoughtworks.xstream.io", NULL, 0x201, 6, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamIoHierarchicalStreamDriver;
}

@end

