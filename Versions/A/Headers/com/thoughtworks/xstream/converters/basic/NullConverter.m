//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/NullConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/NullConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/basic/NullConverter.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"


#line 27
@implementation ComThoughtworksXstreamConvertersBasicNullConverter

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 30
  return type == nil || [[IOSClass classWithClass:[ComThoughtworksXstreamMapperMapper_Null class]] isAssignableFrom:type];
}


#line 33
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 34
  [ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter:writer withNSString:@"null" withIOSClass:[IOSClass classWithClass:[ComThoughtworksXstreamMapperMapper_Null class]]];
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
}


#line 38
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 39
  return nil;
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicNullConverter = { "NullConverter", "com.thoughtworks.xstream.converters.basic", NULL, 0x1, 4, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersBasicNullConverter;
}

@end