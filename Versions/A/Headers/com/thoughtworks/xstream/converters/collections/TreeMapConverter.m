//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/TreeMapConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/collections/TreeMapConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/converters/collections/MapConverter.h"
#include "com/thoughtworks/xstream/converters/collections/TreeMapConverter.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "com/thoughtworks/xstream/core/util/Fields.h"
#include "com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "com/thoughtworks/xstream/core/util/PresortedMap.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/Comparable.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/reflect/Field.h"
#include "java/util/Comparator.h"
#include "java/util/SortedMap.h"
#include "java/util/TreeMap.h"

BOOL ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_initialized = NO;


#line 39
@implementation ComThoughtworksXstreamConvertersCollectionsTreeMapConverter

id<JavaUtilComparator> ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER_;
JavaLangReflectField * ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField_;


#line 52
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  return
#line 53
  [super initWithComThoughtworksXstreamMapperMapper:mapper withIOSClass:[IOSClass classWithClass:[JavaUtilTreeMap class]]];
}


#line 56
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 57
  id<JavaUtilSortedMap> sortedMap = (id<JavaUtilSortedMap>) check_protocol_cast(source, @protocol(JavaUtilSortedMap));
  [self marshalComparatorWithJavaUtilComparator:[((id<JavaUtilSortedMap>) nil_chk(sortedMap)) comparator] withComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersMarshallingContext:context];
  [super marshalWithId:source withComThoughtworksXstreamIoHierarchicalStreamWriter:writer withComThoughtworksXstreamConvertersMarshallingContext:context];
}


#line 62
- (void)marshalComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 64
  if (comparator != nil) {
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:@"comparator"];
    [writer addAttributeWithNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) aliasForSystemAttributeWithNSString:@"class"] withNSString:
#line 67
    [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:[comparator getClass]]];
    [((id<ComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(context)) convertAnotherWithId:comparator];
    [writer endNode];
  }
}


#line 73
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 74
  JavaUtilTreeMap *result = ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField_ != nil ? [[JavaUtilTreeMap alloc] init] : nil;
  id<JavaUtilComparator> comparator = [self unmarshalComparatorWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilTreeMap:result];
  if (result == nil) {
    result = comparator == nil ? [[JavaUtilTreeMap alloc] init] : [[JavaUtilTreeMap alloc] initWithJavaUtilComparator:comparator];
  }
  [self populateTreeMapWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilTreeMap:result withJavaUtilComparator:comparator];
  return result;
}


#line 83
- (id<JavaUtilComparator>)unmarshalComparatorWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                                         withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                              withJavaUtilTreeMap:(JavaUtilTreeMap *)result {
  
#line 85
  id<JavaUtilComparator> comparator;
  if ([((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [reader moveDown];
    if ([((NSString *) nil_chk([reader getNodeName])) isEqual:@"comparator"]) {
      IOSClass *comparatorClass = [ComThoughtworksXstreamCoreUtilHierarchicalStreams readClassTypeWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamMapperMapper:[self mapper]];
      comparator = (id<JavaUtilComparator>) check_protocol_cast([((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) convertAnotherWithId:result withIOSClass:comparatorClass], @protocol(JavaUtilComparator));
    }
    else
#line 91
    if ([((NSString *) nil_chk([reader getNodeName])) isEqual:@"no-comparator"]) {
      comparator = nil;
    }
    else {
      return ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER_;
    }
    [reader moveUp];
  }
  else {
    
#line 99
    comparator = nil;
  }
  return comparator;
}


#line 104
- (void)populateTreeMapWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                   withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilTreeMap:(JavaUtilTreeMap *)result
                                                     withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  
#line 106
  jboolean inFirstElement = comparator == ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER_;
  if (inFirstElement) {
    comparator = nil;
  }
  id<JavaUtilSortedMap> sortedMap = [[ComThoughtworksXstreamCoreUtilPresortedMap alloc] initWithJavaUtilComparator:comparator != nil && [ComThoughtworksXstreamCoreJVM hasOptimizedTreeMapPutAll] ? comparator : nil];
  if (inFirstElement) {
    
#line 113
    [self putCurrentEntryIntoMapWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilMap:result withJavaUtilMap:sortedMap];
    [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveUp];
  }
  [self populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilMap:result withJavaUtilMap:sortedMap];
  @try {
    if ([ComThoughtworksXstreamCoreJVM hasOptimizedTreeMapPutAll]) {
      if (comparator != nil && ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField_ != nil) {
        [ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField_ setWithId:result withId:comparator];
      }
      [((JavaUtilTreeMap *) nil_chk(result)) putAllWithJavaUtilMap:sortedMap];
    }
    else
#line 123
    if (ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField_ != nil) {
      [ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField_ setWithId:result withId:[sortedMap comparator]];
      [((JavaUtilTreeMap *) nil_chk(result)) putAllWithJavaUtilMap:sortedMap];
      [ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField_ setWithId:result withId:comparator];
    }
    else {
      
#line 128
      [((JavaUtilTreeMap *) nil_chk(result)) putAllWithJavaUtilMap:sortedMap];
    }
  }
  @catch (
#line 130
  JavaLangIllegalAccessException *e) {
    @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:@"Cannot set comparator of TreeMap" withJavaLangThrowable:e];
  }
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersCollectionsTreeMapConverter class]) {
    ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER_ =
#line 49
    [[ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator alloc] init];
    ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField_ =
#line 50
    [ComThoughtworksXstreamCoreUtilFields locateWithIOSClass:[IOSClass classWithClass:[JavaUtilTreeMap class]] withIOSClass:[IOSClass classWithProtocol:@protocol(JavaUtilComparator)] withBoolean:NO];
    ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_initialized = YES;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:", "TreeMapConverter", NULL, 0x1, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL },
    { "marshalComparatorWithJavaUtilComparator:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshalComparator", "V", 0x4, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL },
    { "unmarshalComparatorWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilTreeMap:", "unmarshalComparator", "Ljava.util.Comparator;", 0x4, NULL },
    { "populateTreeMapWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilTreeMap:withJavaUtilComparator:", "populateTreeMap", "V", 0x4, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NULL_MARKER_", NULL, 0x1a, "Ljava.util.Comparator;", &ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NULL_MARKER_,  },
    { "comparatorField_", NULL, 0x1a, "Ljava.lang.reflect.Field;", &ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_comparatorField_,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsTreeMapConverter = { "TreeMapConverter", "com.thoughtworks.xstream.converters.collections", NULL, 0x1, 6, methods, 2, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter;
}

@end


#line 41
@implementation ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator


#line 42
- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  id<JavaLangComparable> c1 = (id<JavaLangComparable>) check_protocol_cast(o1, @protocol(JavaLangComparable));
  id<JavaLangComparable> c2 = (id<JavaLangComparable>) check_protocol_cast(o2, @protocol(JavaLangComparable));
  return [((id<JavaLangComparable>) nil_chk(c1)) compareToWithId:o2];
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "compareWithId:withId:", "compare", "I", 0x1, NULL },
    { "init", NULL, NULL, 0x2, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator = { "NullComparator", "com.thoughtworks.xstream.converters.collections", "TreeMapConverter", 0x1a, 2, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersCollectionsTreeMapConverter_NullComparator;
}

@end