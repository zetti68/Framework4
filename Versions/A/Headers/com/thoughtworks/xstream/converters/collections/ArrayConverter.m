//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/ArrayConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/ArrayConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/converters/collections/ArrayConverter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/reflect/Array.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"


#line 31
@implementation ComThoughtworksXstreamConvertersCollectionsArrayConverter

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  return
#line 34
  [super initWithComThoughtworksXstreamMapperMapper:mapper];
}


#line 37
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 38
  return [((IOSClass *) nil_chk(type)) isArray];
}


#line 41
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 42
  jint length = [JavaLangReflectArray getLengthWithId:source];
  for (jint i = 0; i < length; i++) {
    id item = [JavaLangReflectArray getWithId:source withInt:i];
    [self writeItemWithId:item withComThoughtworksXstreamConvertersMarshallingContext:context withComThoughtworksXstreamIoHierarchicalStreamWriter:writer];
  }
}


#line 50
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 52
  id<JavaUtilList> items = [[JavaUtilArrayList alloc] init];
  while ([((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [reader moveDown];
    id item = [self readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:nil];
    [items addWithId:item];
    [reader moveUp];
  }
  
#line 62
  id array = [JavaLangReflectArray newInstanceWithIOSClass:[((IOSClass *) nil_chk([((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) getRequiredType])) getComponentType] withInt:[items size]];
  jint i = 0;
  for (id<JavaUtilIterator> iterator = [items iterator]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    [JavaLangReflectArray setWithId:array withInt:i++ withId:[iterator next]];
  }
  return array;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "ArrayConverter", NULL, 0x1, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsArrayConverter = { "ArrayConverter", "com.thoughtworks.xstream.converters.collections", NULL, 0x1, 4, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersCollectionsArrayConverter;
}

@end