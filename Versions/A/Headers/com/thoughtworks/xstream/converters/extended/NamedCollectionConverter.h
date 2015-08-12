//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/converters/extended/NamedCollectionConverter.java
//

#ifndef _ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_H_
#define _ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_H_

#include "J2ObjC_header.h"
#include "com/thoughtworks/xstream/converters/collections/CollectionConverter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter : ComThoughtworksXstreamConvertersCollectionsCollectionConverter

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)type
withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                    withNSString:(NSString *)itemName
                    withIOSClass:(IOSClass *)itemType;

- (instancetype)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                              withNSString:(NSString *)itemName
                                              withIOSClass:(IOSClass *)itemType;

#pragma mark Protected

- (id)readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
          withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                            withId:(id)current;

- (void)writeItemWithId:(id)item
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *new_ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *self, IOSClass *type, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter *new_ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_withIOSClass_(IOSClass *type, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName, IOSClass *itemType) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter)

#endif // _ComThoughtworksXstreamConvertersExtendedNamedCollectionConverter_H_
