//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/CollectionConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/CollectionConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/converters/collections/CollectionConverter.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/LinkedList.h"
#include "java/util/Vector.h"


#line 37
@implementation ComThoughtworksXstreamConvertersCollectionsCollectionConverter


#line 41
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  return
#line 42
  [self initComThoughtworksXstreamConvertersCollectionsCollectionConverterWithComThoughtworksXstreamMapperMapper:mapper withIOSClass:nil];
}


#line 51
- (instancetype)initComThoughtworksXstreamConvertersCollectionsCollectionConverterWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                                                                                            withIOSClass:(IOSClass *)type {
  if (self =
#line 52
  [super initWithComThoughtworksXstreamMapperMapper:mapper]) {
    
#line 53
    self->type_ = type;
    
#line 54
    if (type != nil && ![[IOSClass classWithProtocol:@protocol(JavaUtilCollection)] isAssignableFrom:type]) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:JreStrcat("@$@", type, @" not of type ", [IOSClass classWithProtocol:@protocol(JavaUtilCollection)])];
    }
  }
  return self;
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                              withIOSClass:(IOSClass *)type {
  return [self initComThoughtworksXstreamConvertersCollectionsCollectionConverterWithComThoughtworksXstreamMapperMapper:
#line 51
mapper withIOSClass:type];
}


#line 59
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 60
  if (self->type_ != nil) {
    return [((IOSClass *) nil_chk(type)) isEqual:self->type_];
  }
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass classWithClass:[JavaUtilArrayList class]]] ||
#line 64
  [type isEqual:[IOSClass classWithClass:[JavaUtilHashSet class]]] ||
#line 65
  [type isEqual:[IOSClass classWithClass:[JavaUtilLinkedList class]]] ||
#line 66
  [type isEqual:[IOSClass classWithClass:[JavaUtilVector class]]] ||
#line 67
  ([ComThoughtworksXstreamCoreJVM is14] && [((NSString *) nil_chk([type getName])) isEqual:@"java.util.LinkedHashSet"]);
}


#line 70
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 71
  id<JavaUtilCollection> collection = (id<JavaUtilCollection>) check_protocol_cast(source, @protocol(JavaUtilCollection));
  for (id<JavaUtilIterator> iterator = [((id<JavaUtilCollection>) nil_chk(collection)) iterator]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    id item = [iterator next];
    [self writeItemWithId:item withComThoughtworksXstreamConvertersMarshallingContext:context withComThoughtworksXstreamIoHierarchicalStreamWriter:writer];
  }
}


#line 78
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 79
  id<JavaUtilCollection> collection = (id<JavaUtilCollection>) check_protocol_cast([self createCollectionWithIOSClass:[((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) getRequiredType]], @protocol(JavaUtilCollection));
  [self populateCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilCollection:collection];
  return collection;
}


#line 84
- (void)populateCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                      withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilCollection:(id<JavaUtilCollection>)collection {
  
#line 85
  [self populateCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilCollection:collection withJavaUtilCollection:collection];
}


#line 88
- (void)populateCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                      withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilCollection:(id<JavaUtilCollection>)collection
                                                        withJavaUtilCollection:(id<JavaUtilCollection>)target {
  
#line 89
  while ([((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [reader moveDown];
    [self addCurrentElementToCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilCollection:collection withJavaUtilCollection:target];
    [reader moveUp];
  }
}


#line 96
- (void)addCurrentElementToCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                 withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                   withJavaUtilCollection:(id<JavaUtilCollection>)collection
                                                                   withJavaUtilCollection:(id<JavaUtilCollection>)target {
  
#line 98
  id item = [self readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:collection];
  [((id<JavaUtilCollection>) nil_chk(target)) addWithId:item];
}


#line 102
- (id)createCollectionWithIOSClass:(IOSClass *)type {
  
#line 103
  return [super createCollectionWithIOSClass:self->type_ != nil ? self->type_ : type];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersCollectionsCollectionConverter *)other {
  [super copyAllFieldsTo:other];
  other->type_ = type_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "CollectionConverter", NULL, 0x1, NULL },
    { "initWithComThoughtworksXstreamMapperMapper:withIOSClass:", "CollectionConverter", NULL, 0x1, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL },
    { "populateCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilCollection:", "populateCollection", "V", 0x4, NULL },
    { "populateCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilCollection:withJavaUtilCollection:", "populateCollection", "V", 0x4, NULL },
    { "addCurrentElementToCollectionWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilCollection:withJavaUtilCollection:", "addCurrentElementToCollection", "V", 0x4, NULL },
    { "createCollectionWithIOSClass:", "createCollection", "Ljava.lang.Object;", 0x4, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0x12, "Ljava.lang.Class;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsCollectionConverter = { "CollectionConverter", "com.thoughtworks.xstream.converters.collections", NULL, 0x1, 9, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersCollectionsCollectionConverter;
}

@end