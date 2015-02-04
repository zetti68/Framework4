//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/SingletonCollectionConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/SingletonCollectionConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/converters/collections/SingletonCollectionConverter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/Boolean.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/Set.h"

BOOL ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_initialized = NO;


#line 30
@implementation ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter

IOSClass * ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_LIST_;
IOSClass * ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_SET_;


#line 41
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  return
#line 42
  [super initWithComThoughtworksXstreamMapperMapper:mapper];
}


#line 45
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 46
  return ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_LIST_ == type || ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_SET_ == type;
}


#line 49
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 50
  [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
  id item = [self readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:nil];
  [reader moveUp];
  return [((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) getRequiredType] == ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_LIST_ ?
#line 54
  (id) check_class_cast([JavaUtilCollections singletonListWithId:item], [NSObject class]) :
#line 55
  (id) check_class_cast([JavaUtilCollections singletonWithId:item], [NSObject class]);
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter class]) {
    ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_LIST_ =
#line 32
    [((id<JavaUtilList>) nil_chk([JavaUtilCollections singletonListWithId:JavaLangBoolean_get_TRUE__()])) getClass];
    ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_SET_ =
#line 33
    [((id<JavaUtilSet>) nil_chk([JavaUtilCollections singletonWithId:JavaLangBoolean_get_TRUE__()])) getClass];
    ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_initialized = YES;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "SingletonCollectionConverter", NULL, 0x1, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LIST_", NULL, 0x1a, "Ljava.lang.Class;", &ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_LIST_,  },
    { "SET_", NULL, 0x1a, "Ljava.lang.Class;", &ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter_SET_,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter = { "SingletonCollectionConverter", "com.thoughtworks.xstream.converters.collections", NULL, 0x1, 3, methods, 2, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersCollectionsSingletonCollectionConverter;
}

@end