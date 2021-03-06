//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/collections/ArrayConverter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/collections/ArrayConverter.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
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
  ComThoughtworksXstreamConvertersCollectionsArrayConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}


#line 37
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isArray];
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  jint length = JavaLangReflectArray_getLengthWithId_(source);
  for (jint i = 0; i < length; i++) {
    id item = JavaLangReflectArray_getWithId_withInt_(source, i);
    [self writeItemWithId:item withComThoughtworksXstreamConvertersMarshallingContext:context withComThoughtworksXstreamIoHierarchicalStreamWriter:writer];
  }
}


#line 50
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 52
  id<JavaUtilList> items = new_JavaUtilArrayList_init();
  while ([((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [reader moveDown];
    id item = [self readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:nil];
    [items addWithId:item];
    [reader moveUp];
  }
  
#line 62
  id array = JavaLangReflectArray_newInstanceWithIOSClass_withInt_([((IOSClass *) nil_chk([((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) getRequiredType])) getComponentType], [items size]);
  jint i = 0;
  for (id<JavaUtilIterator> iterator = [items iterator]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    JavaLangReflectArray_setWithId_withInt_withId_(array, i++, [iterator next]);
  }
  return array;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "ArrayConverter", NULL, 0x1, NULL, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsArrayConverter = { 2, "ArrayConverter", "com.thoughtworks.xstream.converters.collections", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersCollectionsArrayConverter;
}

@end


#line 33
void ComThoughtworksXstreamConvertersCollectionsArrayConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersCollectionsArrayConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper) {
  (void) ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
}


#line 33
ComThoughtworksXstreamConvertersCollectionsArrayConverter *new_ComThoughtworksXstreamConvertersCollectionsArrayConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  ComThoughtworksXstreamConvertersCollectionsArrayConverter *self = [ComThoughtworksXstreamConvertersCollectionsArrayConverter alloc];
  ComThoughtworksXstreamConvertersCollectionsArrayConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersCollectionsArrayConverter)
