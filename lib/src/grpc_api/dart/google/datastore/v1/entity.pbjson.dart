///
//  Generated code. Do not modify.
//  source: google/datastore/v1/entity.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PartitionId$json = {
  '1': 'PartitionId',
  '2': [
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'namespace_id', '3': 4, '4': 1, '5': 9, '10': 'namespaceId'},
  ],
};

const Key$json = {
  '1': 'Key',
  '2': [
    {
      '1': 'partition_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.PartitionId',
      '10': 'partitionId'
    },
    {
      '1': 'path',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Key.PathElement',
      '10': 'path'
    },
  ],
  '3': [Key_PathElement$json],
};

const Key_PathElement$json = {
  '1': 'PathElement',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name'},
  ],
  '8': [
    {'1': 'id_type'},
  ],
};

const ArrayValue$json = {
  '1': 'ArrayValue',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Value',
      '10': 'values'
    },
  ],
};

const Value$json = {
  '1': 'Value',
  '2': [
    {
      '1': 'null_value',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.protobuf.NullValue',
      '9': 0,
      '10': 'nullValue'
    },
    {
      '1': 'boolean_value',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    {
      '1': 'integer_value',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'integerValue'
    },
    {'1': 'double_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {
      '1': 'timestamp_value',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestampValue'
    },
    {
      '1': 'key_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '9': 0,
      '10': 'keyValue'
    },
    {'1': 'string_value', '3': 17, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'blob_value', '3': 18, '4': 1, '5': 12, '9': 0, '10': 'blobValue'},
    {
      '1': 'geo_point_value',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '9': 0,
      '10': 'geoPointValue'
    },
    {
      '1': 'entity_value',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Entity',
      '9': 0,
      '10': 'entityValue'
    },
    {
      '1': 'array_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.ArrayValue',
      '9': 0,
      '10': 'arrayValue'
    },
    {'1': 'meaning', '3': 14, '4': 1, '5': 5, '10': 'meaning'},
    {
      '1': 'exclude_from_indexes',
      '3': 19,
      '4': 1,
      '5': 8,
      '10': 'excludeFromIndexes'
    },
  ],
  '8': [
    {'1': 'value_type'},
  ],
};

const Entity$json = {
  '1': 'Entity',
  '2': [
    {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Key',
      '10': 'key'
    },
    {
      '1': 'properties',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.Entity.PropertiesEntry',
      '10': 'properties'
    },
  ],
  '3': [Entity_PropertiesEntry$json],
};

const Entity_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};
