//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/NamedMapConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/NamedMapConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/converters/extended/NamedMapConverter.h"
#include "com/thoughtworks/xstream/converters/extended/UseAttributeForEnumMapper.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"


#line 112
@implementation ComThoughtworksXstreamConvertersExtendedNamedMapConverter


#line 135
- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                              withNSString:(NSString *)entryName
                                              withNSString:(NSString *)keyName
                                              withIOSClass:(IOSClass *)keyType
                                              withNSString:(NSString *)valueName
                                              withIOSClass:(IOSClass *)valueType {
  return
#line 138
  [self initComThoughtworksXstreamConvertersExtendedNamedMapConverterWithComThoughtworksXstreamMapperMapper:mapper withNSString:entryName withNSString:keyName withIOSClass:keyType withNSString:valueName withIOSClass:valueType withBoolean:NO withBoolean:NO withComThoughtworksXstreamConvertersConverterLookup:nil];
}


#line 153
- (instancetype)initWithIOSClass:(IOSClass *)type
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                    withNSString:(NSString *)entryName
                    withNSString:(NSString *)keyName
                    withIOSClass:(IOSClass *)keyType
                    withNSString:(NSString *)valueName
                    withIOSClass:(IOSClass *)valueType {
  return
#line 156
  [self initComThoughtworksXstreamConvertersExtendedNamedMapConverterWithIOSClass:
#line 157
  type withComThoughtworksXstreamMapperMapper:mapper withNSString:entryName withNSString:keyName withIOSClass:keyType withNSString:valueName withIOSClass:valueType withBoolean:NO withBoolean:NO withComThoughtworksXstreamConvertersConverterLookup:nil];
}


#line 174
- (instancetype)initComThoughtworksXstreamConvertersExtendedNamedMapConverterWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                                                                                       withNSString:(NSString *)entryName
                                                                                                       withNSString:(NSString *)keyName
                                                                                                       withIOSClass:(IOSClass *)keyType
                                                                                                       withNSString:(NSString *)valueName
                                                                                                       withIOSClass:(IOSClass *)valueType
                                                                                                        withBoolean:(jboolean)keyAsAttribute
                                                                                                        withBoolean:(jboolean)valueAsAttribute
                                                                withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)lookup {
  return
#line 178
  [self initComThoughtworksXstreamConvertersExtendedNamedMapConverterWithIOSClass:
#line 179
  nil withComThoughtworksXstreamMapperMapper:mapper withNSString:entryName withNSString:keyName withIOSClass:keyType withNSString:valueName withIOSClass:valueType withBoolean:keyAsAttribute withBoolean:
#line 180
  valueAsAttribute withComThoughtworksXstreamConvertersConverterLookup:lookup];
}

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                              withNSString:(NSString *)entryName
                                              withNSString:(NSString *)keyName
                                              withIOSClass:(IOSClass *)keyType
                                              withNSString:(NSString *)valueName
                                              withIOSClass:(IOSClass *)valueType
                                               withBoolean:(jboolean)keyAsAttribute
                                               withBoolean:(jboolean)valueAsAttribute
       withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)lookup {
  return [self initComThoughtworksXstreamConvertersExtendedNamedMapConverterWithComThoughtworksXstreamMapperMapper:
#line 175
mapper withNSString:entryName withNSString:keyName withIOSClass:keyType withNSString:valueName withIOSClass:
#line 176
valueType withBoolean:keyAsAttribute withBoolean:valueAsAttribute withComThoughtworksXstreamConvertersConverterLookup:
#line 177
lookup];
}


#line 198
- (instancetype)initComThoughtworksXstreamConvertersExtendedNamedMapConverterWithIOSClass:(IOSClass *)type
                                                   withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                                                             withNSString:(NSString *)entryName
                                                                             withNSString:(NSString *)keyName
                                                                             withIOSClass:(IOSClass *)keyType
                                                                             withNSString:(NSString *)valueName
                                                                             withIOSClass:(IOSClass *)valueType
                                                                              withBoolean:(jboolean)keyAsAttribute
                                                                              withBoolean:(jboolean)valueAsAttribute
                                      withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)lookup {
  if (self =
#line 202
  [super initWithComThoughtworksXstreamMapperMapper:mapper withIOSClass:type]) {
    
#line 203
    self->entryName_ = entryName != nil && ((jint) [entryName length]) == 0 ? nil : entryName;
    
#line 204
    self->keyName_ = keyName != nil && ((jint) [keyName length]) == 0 ? nil : keyName;
    
#line 205
    self->keyType_ = keyType;
    
#line 206
    self->valueName_ = valueName != nil && ((jint) [valueName length]) == 0 ? nil : valueName;
    
#line 207
    self->valueType_ = valueType;
    
#line 208
    self->keyAsAttribute_ = keyAsAttribute;
    self->valueAsAttribute_ = valueAsAttribute;
    
#line 210
    self->lookup_ = lookup;
    
#line 211
    enumMapper_ = [ComThoughtworksXstreamCoreJVM is15] ? [ComThoughtworksXstreamConvertersExtendedUseAttributeForEnumMapper createEnumMapperWithComThoughtworksXstreamMapperMapper:mapper] : nil;
    
#line 213
    if (keyType == nil || valueType == nil) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:@"Class types of key and value are mandatory"];
    }
    
#line 216
    if (entryName == nil) {
      if (keyAsAttribute || valueAsAttribute) {
        @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:
#line 219
        @"Cannot write attributes to map entry, if map entry must be omitted"];
      }
      if (valueName == nil) {
        @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:
#line 223
        @"Cannot write value as text of entry, if entry must be omitted"];
      }
    }
    
#line 226
    if (keyName == nil) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:@"Cannot write key without name"];
    }
    
#line 229
    if (valueName == nil) {
      if (valueAsAttribute) {
        @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:
#line 232
        @"Cannot write value as attribute without name"];
      }
      else
#line 233
      if (!keyAsAttribute) {
        @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:
#line 235
        @"Cannot write value as text of entry, if key is also child element"];
      }
    }
    
#line 238
    if (keyAsAttribute && valueAsAttribute && [((NSString *) nil_chk(keyName)) isEqual:valueName]) {
      @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:
#line 240
      @"Cannot write key and value with same attribute name"];
    }
  }
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)type
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                    withNSString:(NSString *)entryName
                    withNSString:(NSString *)keyName
                    withIOSClass:(IOSClass *)keyType
                    withNSString:(NSString *)valueName
                    withIOSClass:(IOSClass *)valueType
                     withBoolean:(jboolean)keyAsAttribute
                     withBoolean:(jboolean)valueAsAttribute
withComThoughtworksXstreamConvertersConverterLookup:(id<ComThoughtworksXstreamConvertersConverterLookup>)lookup {
  return [self initComThoughtworksXstreamConvertersExtendedNamedMapConverterWithIOSClass:
#line 199
type withComThoughtworksXstreamMapperMapper:mapper withNSString:entryName withNSString:keyName withIOSClass:keyType withNSString:
#line 200
valueName withIOSClass:valueType withBoolean:keyAsAttribute withBoolean:valueAsAttribute withComThoughtworksXstreamConvertersConverterLookup:
#line 201
lookup];
}


#line 244
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 246
  id<JavaUtilMap> map = (id<JavaUtilMap>) check_protocol_cast(source, @protocol(JavaUtilMap));
  id<ComThoughtworksXstreamConvertersSingleValueConverter> keyConverter = nil;
  id<ComThoughtworksXstreamConvertersSingleValueConverter> valueConverter = nil;
  if (keyAsAttribute_) {
    keyConverter = [self getSingleValueConverterWithIOSClass:keyType_];
  }
  if (valueAsAttribute_ || valueName_ == nil) {
    valueConverter = [self getSingleValueConverterWithIOSClass:valueType_];
  }
  for (id<JavaUtilIterator> iterator = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map)) entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) check_protocol_cast([iterator next], @protocol(JavaUtilMap_Entry));
    id key = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    id value = [entry_ getValue];
    if (entryName_ != nil) {
      [ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter:
#line 261
      writer withNSString:entryName_ withIOSClass:[entry_ getClass]];
      if (keyConverter != nil && key != nil) {
        [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) addAttributeWithNSString:keyName_ withNSString:[keyConverter toStringWithId:key]];
      }
      if (valueName_ != nil && valueConverter != nil && value != nil) {
        [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) addAttributeWithNSString:valueName_ withNSString:[valueConverter toStringWithId:value]];
      }
    }
    
#line 270
    if (keyConverter == nil) {
      [self writeItemWithNSString:keyName_ withIOSClass:keyType_ withId:key withComThoughtworksXstreamConvertersMarshallingContext:context withComThoughtworksXstreamIoHierarchicalStreamWriter:writer];
    }
    if (valueConverter == nil) {
      [self writeItemWithNSString:valueName_ withIOSClass:valueType_ withId:value withComThoughtworksXstreamConvertersMarshallingContext:context withComThoughtworksXstreamIoHierarchicalStreamWriter:writer];
    }
    else
#line 275
    if (valueName_ == nil) {
      [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) setValueWithNSString:[valueConverter toStringWithId:value]];
    }
    
#line 279
    if (entryName_ != nil) {
      [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
    }
  }
}


#line 285
- (void)populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
               withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilMap:(id<JavaUtilMap>)map
                                                        withJavaUtilMap:(id<JavaUtilMap>)target {
  
#line 287
  id<ComThoughtworksXstreamConvertersSingleValueConverter> keyConverter = nil;
  id<ComThoughtworksXstreamConvertersSingleValueConverter> valueConverter = nil;
  if (keyAsAttribute_) {
    keyConverter = [self getSingleValueConverterWithIOSClass:keyType_];
  }
  if (valueAsAttribute_ || valueName_ == nil) {
    valueConverter = [self getSingleValueConverterWithIOSClass:valueType_];
  }
  
#line 296
  while ([((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    id key = nil;
    id value = nil;
    
#line 300
    if (entryName_ != nil) {
      [reader moveDown];
      
#line 303
      if (keyConverter != nil) {
        NSString *attribute = [reader getAttributeWithNSString:keyName_];
        if (attribute != nil) {
          key = [keyConverter fromStringWithNSString:attribute];
        }
      }
      
#line 310
      if (valueAsAttribute_ && valueConverter != nil) {
        NSString *attribute = [reader getAttributeWithNSString:valueName_];
        if (attribute != nil) {
          value = [valueConverter fromStringWithNSString:attribute];
        }
      }
    }
    
#line 318
    if (keyConverter == nil) {
      [reader moveDown];
      if (valueConverter == nil &&
#line 321
      ![((NSString *) nil_chk(keyName_)) isEqual:valueName_] &&
#line 322
      [((NSString *) nil_chk([reader getNodeName])) isEqual:valueName_]) {
        value = [self readItemWithIOSClass:valueType_ withComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:map];
      }
      else {
        
#line 325
        key = [self readItemWithIOSClass:keyType_ withComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:map];
      }
      [reader moveUp];
    }
    
#line 330
    if (valueConverter == nil) {
      [reader moveDown];
      if (keyConverter == nil && key == nil && value != nil) {
        key = [self readItemWithIOSClass:keyType_ withComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:map];
      }
      else {
        
#line 335
        value = [self readItemWithIOSClass:valueType_ withComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:map];
      }
      [reader moveUp];
    }
    else
#line 338
    if (!valueAsAttribute_) {
      value = [reader getValue];
    }
    
#line 342
    (void) [((id<JavaUtilMap>) nil_chk(target)) putWithId:key withId:value];
    
#line 344
    if (entryName_ != nil) {
      [reader moveUp];
    }
  }
}


#line 350
- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getSingleValueConverterWithIOSClass:(IOSClass *)type {
  
#line 351
  id<ComThoughtworksXstreamConvertersSingleValueConverter> conv = [ComThoughtworksXstreamConvertersExtendedUseAttributeForEnumMapper isEnumWithIOSClass:type] ? [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(enumMapper_)) getConverterFromItemTypeWithNSString:
#line 352
  nil withIOSClass:type withIOSClass:nil] : [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) getConverterFromItemTypeWithNSString:
#line 353
  nil withIOSClass:type withIOSClass:nil];
  if (conv == nil) {
    id<ComThoughtworksXstreamConvertersConverter> converter = [((id<ComThoughtworksXstreamConvertersConverterLookup>) nil_chk(lookup_)) lookupConverterForTypeWithIOSClass:type];
    if ([(id) converter conformsToProtocol: @protocol(ComThoughtworksXstreamConvertersSingleValueConverter)]) {
      conv = (id<ComThoughtworksXstreamConvertersSingleValueConverter>) check_protocol_cast(converter, @protocol(ComThoughtworksXstreamConvertersSingleValueConverter));
    }
    else {
      
#line 359
      @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:@"No SingleValueConverter for key available"];
    }
  }
  return conv;
}


#line 365
- (void)writeItemWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)type
                       withId:(id)item
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer {
  
#line 367
  IOSClass *itemType = item == nil ? [IOSClass classWithClass:[ComThoughtworksXstreamMapperMapper_Null class]] : [item getClass];
  [ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter:writer withNSString:name withIOSClass:itemType];
  if (![itemType isEqual:type]) {
    NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) aliasForSystemAttributeWithNSString:@"class"];
    if (attributeName != nil) {
      [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) addAttributeWithNSString:attributeName withNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:itemType]];
    }
  }
  if (item != nil) {
    [((id<ComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(context)) convertAnotherWithId:item];
  }
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
}


#line 381
- (id)readItemWithIOSClass:(IOSClass *)type
withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                    withId:(id)current {
  
#line 383
  NSString *className_ = [ComThoughtworksXstreamCoreUtilHierarchicalStreams readClassAttributeWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamMapperMapper:[self mapper]];
  IOSClass *itemType = className_ == nil ? type : [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) realClassWithNSString:className_];
  if ([[IOSClass classWithClass:[ComThoughtworksXstreamMapperMapper_Null class]] isEqual:itemType]) {
    return nil;
  }
  else {
    
#line 388
    return [((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) convertAnotherWithId:current withIOSClass:itemType];
  }
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersExtendedNamedMapConverter *)other {
  [super copyAllFieldsTo:other];
  other->entryName_ = entryName_;
  other->enumMapper_ = enumMapper_;
  other->keyAsAttribute_ = keyAsAttribute_;
  other->keyName_ = keyName_;
  other->keyType_ = keyType_;
  other->lookup_ = lookup_;
  other->valueAsAttribute_ = valueAsAttribute_;
  other->valueName_ = valueName_;
  other->valueType_ = valueType_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComThoughtworksXstreamMapperMapper:withNSString:withNSString:withIOSClass:withNSString:withIOSClass:", "NamedMapConverter", NULL, 0x1, NULL },
    { "initWithIOSClass:withComThoughtworksXstreamMapperMapper:withNSString:withNSString:withIOSClass:withNSString:withIOSClass:", "NamedMapConverter", NULL, 0x1, NULL },
    { "initWithComThoughtworksXstreamMapperMapper:withNSString:withNSString:withIOSClass:withNSString:withIOSClass:withBoolean:withBoolean:withComThoughtworksXstreamConvertersConverterLookup:", "NamedMapConverter", NULL, 0x1, NULL },
    { "initWithIOSClass:withComThoughtworksXstreamMapperMapper:withNSString:withNSString:withIOSClass:withNSString:withIOSClass:withBoolean:withBoolean:withComThoughtworksXstreamConvertersConverterLookup:", "NamedMapConverter", NULL, 0x1, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL },
    { "populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilMap:withJavaUtilMap:", "populateMap", "V", 0x4, NULL },
    { "getSingleValueConverterWithIOSClass:", "getSingleValueConverter", "Lcom.thoughtworks.xstream.converters.SingleValueConverter;", 0x2, NULL },
    { "writeItemWithNSString:withIOSClass:withId:withComThoughtworksXstreamConvertersMarshallingContext:withComThoughtworksXstreamIoHierarchicalStreamWriter:", "writeItem", "V", 0x4, NULL },
    { "readItemWithIOSClass:withComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withId:", "readItem", "Ljava.lang.Object;", 0x4, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "entryName_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
    { "keyName_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
    { "keyType_", NULL, 0x12, "Ljava.lang.Class;", NULL,  },
    { "valueName_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
    { "valueType_", NULL, 0x12, "Ljava.lang.Class;", NULL,  },
    { "keyAsAttribute_", NULL, 0x12, "Z", NULL,  },
    { "valueAsAttribute_", NULL, 0x12, "Z", NULL,  },
    { "lookup_", NULL, 0x12, "Lcom.thoughtworks.xstream.converters.ConverterLookup;", NULL,  },
    { "enumMapper_", NULL, 0x12, "Lcom.thoughtworks.xstream.mapper.Mapper;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedNamedMapConverter = { "NamedMapConverter", "com.thoughtworks.xstream.converters.extended", NULL, 0x1, 9, methods, 9, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersExtendedNamedMapConverter;
}

@end