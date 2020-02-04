# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module azure.iiot.opc.twin
  module Models
    #
    # Method metadata request model
    #
    class MethodMetadataRequestApiModel
      # @return [String] Method id of method to call.
      # (Required)
      attr_accessor :method_id

      # @return [Array<String>] An optional component path from the node
      # identified by
      # MethodId to the actual method node.
      attr_accessor :method_browse_path

      # @return [RequestHeaderApiModel]
      attr_accessor :header


      #
      # Mapper for MethodMetadataRequestApiModel class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MethodMetadataRequestApiModel',
          type: {
            name: 'Composite',
            class_name: 'MethodMetadataRequestApiModel',
            model_properties: {
              method_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'methodId',
                type: {
                  name: 'String'
                }
              },
              method_browse_path: {
                client_side_validation: true,
                required: false,
                serialized_name: 'methodBrowsePath',
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