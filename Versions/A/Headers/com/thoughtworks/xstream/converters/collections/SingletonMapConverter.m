//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/collections/SingletonMapConverter.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/collections/SingletonMapConverter.java"

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/converters/collections/MapConverter.h"
#include "com/thoughtworks/xstream/converters/collections/SingletonMapConverter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/Boolean.h"
#include "java/util/Collections.h"
#include "java/util/Map.h"

static IOSClass *ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_MAP_;
J2OBJC_STATIC_FIELD_GETTER(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter, MAP_, IOSClass *)

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter)


#line 30
@implementation ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter


#line 39
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}


#line 43
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_MAP_ == type;
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
  [reader moveDown];
  id key = [self readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:nil];
  [reader moveUp];
  
#line 53
  [reader moveDown];
  id value = [self readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:nil];
  [reader moveUp];
  [reader moveUp];
  
#line 58
  return JavaUtilCollections_singletonMapWithId_withId_(key, value);
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter class]) {
    ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_MAP_ =
#line 32
    [((id<JavaUtilMap>) nil_chk(JavaUtilCollections_singletonMapWithId_withId_(JavaLangBoolean_get_TRUE__(), nil))) getClass];
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "SingletonMapConverter", NULL, 0x1, NULL, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MAP_", NULL, 0x1a, "Ljava.lang.Class;", &ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_MAP_, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter = { 2, "SingletonMapConverter", "com.thoughtworks.xstream.converters.collections", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter;
}

@end


#line 39
void ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper) {
  (void) ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
}


#line 39
ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter *new_ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter *self = [ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter alloc];
  ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersCollectionsSingletonMapConverter)
