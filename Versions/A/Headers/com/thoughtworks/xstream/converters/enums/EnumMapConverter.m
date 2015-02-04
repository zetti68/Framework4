//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/enums/EnumMapConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/enums/EnumMapConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/converters/collections/MapConverter.h"
#include "com/thoughtworks/xstream/converters/enums/EnumMapConverter.h"
#include "com/thoughtworks/xstream/core/util/Fields.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/reflect/Field.h"
#include "java/util/EnumMap.h"

BOOL ComThoughtworksXstreamConvertersEnumsEnumMapConverter_initialized = NO;


#line 38
@implementation ComThoughtworksXstreamConvertersEnumsEnumMapConverter

JavaLangReflectField * ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField_;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  return
#line 43
  [super initWithComThoughtworksXstreamMapperMapper:mapper];
}


#line 46
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 47
  return ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField_ != nil && type == [IOSClass classWithClass:[JavaUtilEnumMap class]];
}


#line 50
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 51
  IOSClass *type = (IOSClass *) check_class_cast([ComThoughtworksXstreamCoreUtilFields readWithJavaLangReflectField:ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField_ withId:source], [IOSClass class]);
  NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) aliasForSystemAttributeWithNSString:@"enum-type"];
  if (attributeName != nil) {
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) addAttributeWithNSString:attributeName withNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:type]];
  }
  [super marshalWithId:source withComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersMarshallingContext:context];
}


#line 60
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 61
  NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) aliasForSystemAttributeWithNSString:@"enum-type"];
  if (attributeName == nil) {
    @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:@"No EnumType specified for EnumMap"];
  }
  IOSClass *type = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) realClassWithNSString:[((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) getAttributeWithNSString:attributeName]];
  JavaUtilEnumMap *map = [[JavaUtilEnumMap alloc] initWithIOSClass:type];
  [self populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilMap:map];
  return map;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersEnumsEnumMapConverter class]) {
    ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField_ =
#line 40
    [ComThoughtworksXstreamCoreUtilFields locateWithIOSClass:[IOSClass classWithClass:[JavaUtilEnumMap class]] withIOSClass:[IOSClass classWithClass:[IOSClass class]] withBoolean:NO];
    ComThoughtworksXstreamConvertersEnumsEnumMapConverter_initialized = YES;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "EnumMapConverter", NULL, 0x1, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "typeField_", NULL, 0x1a, "Ljava.lang.reflect.Field;", &ComThoughtworksXstreamConvertersEnumsEnumMapConverter_typeField_,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersEnumsEnumMapConverter = { "EnumMapConverter", "com.thoughtworks.xstream.converters.enums", NULL, 0x1, 4, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersEnumsEnumMapConverter;
}

@end