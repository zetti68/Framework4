//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/NamedArrayConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/NamedArrayConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/extended/NamedArrayConverter.h"
#include "com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "com/thoughtworks/xstream/core/util/Primitives.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/reflect/Array.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"


#line 36
@implementation ComThoughtworksXstreamConvertersExtendedNamedArrayConverter


#line 49
- (instancetype)initWithIOSClass:(IOSClass *)arrayType
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                    withNSString:(NSString *)itemName {
  if (self = [super init]) {
    
#line 50
    if (![((IOSClass *) nil_chk(arrayType)) isArray]) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("$$", [arrayType getName], @" is not an array")];
    }
    
#line 53
    self->arrayType_ = arrayType;
    
#line 54
    self->mapper_ = mapper;
    
#line 55
    self->itemName_ = itemName;
  }
  return self;
}


#line 58
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 59
  return type == arrayType_;
}


#line 62
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 63
  jint length = [JavaLangReflectArray getLengthWithId:source];
  for (jint i = 0; i < length; ++i) {
    id item = [JavaLangReflectArray getWithId:source withInt:i];
    IOSClass *itemType = item == nil ?
#line 67
    [IOSClass classWithClass:[ComThoughtworksXstreamMapperMapper_Null class]] :
#line 68
    [((IOSClass *) nil_chk([((IOSClass *) nil_chk(arrayType_)) getComponentType])) isPrimitive] ?
#line 69
    [ComThoughtworksXstreamCoreUtilPrimitives unboxWithIOSClass:[item getClass]] :
#line 70
    [item getClass];
    [ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter:writer withNSString:itemName_ withIOSClass:itemType];
    if (![itemType isEqual:[((IOSClass *) nil_chk(arrayType_)) getComponentType]]) {
      NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) aliasForSystemAttributeWithNSString:@"class"];
      if (attributeName != nil) {
        [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) addAttributeWithNSString:attributeName withNSString:[mapper_ serializedClassWithIOSClass:itemType]];
      }
    }
    if (item != nil) {
      [((id<ComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(context)) convertAnotherWithId:item];
    }
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
  }
}


#line 85
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 86
  id<JavaUtilList> list = [[JavaUtilArrayList alloc] init];
  while ([((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [reader moveDown];
    id item;
    NSString *className_ = [ComThoughtworksXstreamCoreUtilHierarchicalStreams readClassAttributeWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamMapperMapper:mapper_];
    IOSClass *itemType = className_ == nil ? [((IOSClass *) nil_chk(arrayType_)) getComponentType] : [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) realClassWithNSString:className_];
    if ([[IOSClass classWithClass:[ComThoughtworksXstreamMapperMapper_Null class]] isEqual:itemType]) {
      item = nil;
    }
    else {
      
#line 95
      item = [((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) convertAnotherWithId:nil withIOSClass:itemType];
    }
    [list addWithId:item];
    [reader moveUp];
  }
  id array = [JavaLangReflectArray newInstanceWithIOSClass:[((IOSClass *) nil_chk(arrayType_)) getComponentType] withInt:[list size]];
  for (jint i = 0; i < [list size]; ++i) {
    [JavaLangReflectArray setWithId:array withInt:i withId:[list getWithInt:i]];
  }
  return array;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersExtendedNamedArrayConverter *)other {
  [super copyAllFieldsTo:other];
  other->arrayType_ = arrayType_;
  other->itemName_ = itemName_;
  other->mapper_ = mapper_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithIOSClass:withComThoughtworksXstreamMapperMapper:withNSString:", "NamedArrayConverter", NULL, 0x1, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "arrayType_", NULL, 0x12, "Ljava.lang.Class;", NULL,  },
    { "itemName_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
    { "mapper_", NULL, 0x12, "Lcom.thoughtworks.xstream.mapper.Mapper;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedNamedArrayConverter = { "NamedArrayConverter", "com.thoughtworks.xstream.converters.extended", NULL, 0x1, 4, methods, 3, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter;
}

@end