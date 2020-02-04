# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module azure.iiot.opc.history
  module Models
    #
    # Request node history read
    #
    class ReadValuesDetailsApiModelHistoryReadRequestApiModel
      # @return [String] Node to read from (mandatory)
      attr_accessor :node_id

      # @return [Array<String>] An optional path from NodeId instance to
      # the actual node.
      attr_accessor :browse_path

      # @return [ReadValuesDetailsApiModel]
      attr_accessor :details

      # @return [String] Index range to read, e.g. 1:2,0:1 for 2 slices
      # out of a matrix or 0:1 for the first item in
      # an array, string or bytestring.
      # See 7.22 of part 4: NumericRange.
      attr_accessor :index_range

      # @return [RequestHeaderApiModel]
      attr_accessor :header


      #
      # Mapper for ReadValuesDetailsApiModelHistoryReadRequestApiModel class as
      # Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ReadValuesDetailsApiModelHistoryReadRequestApiModel',
          type: {
            name: 'Composite',
            class_name: 'ReadValuesDetailsApiModelHistoryReadRequestApiModel',
            model_properties: {
              node_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'nodeId',
                type: {
                  name: 'String'
                }
              },
              browse_path: {
                client_side_validation: true,
                required: false,
                serialized_name: 'browsePath',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'details',
                type: {
                  name: 'Composite',
                  class_name: 'ReadValuesDetailsApiModel'
                }
              },
              index_range: {
                client_side_validation: true,
                required: false,
                serialized_name: 'indexRange',
                type: {
                  name: 'String'
                }
              },
              header: {
                client_side_validation: true,
                required: false,
                serialized_name: 'header',
                type: {
                  name: 'Composite',
                  class_name: 'RequestHeaderApiModel'
                }
              }
            }
          }
        }
      end
    end
  end
end