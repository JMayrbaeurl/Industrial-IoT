/*
 * Copyright (c) Microsoft Corporation. All rights reserved.
 * Licensed under the MIT License. See License.txt in the project root for
 * license information.
 *
 * Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
 * Changes may cause incorrect behavior and will be lost if the code is
 * regenerated.
 */

'use strict';

/**
 * Supervisor registration model
 *
 */
class SupervisorApiModel {
  /**
   * Create a SupervisorApiModel.
   * @property {string} id Supervisor id
   * @property {string} [siteId] Site of the supervisor
   * @property {buffer} [certificate] Supervisor public client cert
   * @property {string} [logLevel] Possible values include: 'Error',
   * 'Information', 'Debug', 'Verbose'
   * @property {boolean} [outOfSync] Whether the registration is out of sync
   * between
   * client (module) and server (service) (default: false).
   * @property {boolean} [connected] Whether supervisor is connected on this
   * registration
   */
  constructor() {
  }

  /**
   * Defines the metadata of SupervisorApiModel
   *
   * @returns {object} metadata of SupervisorApiModel
   *
   */
  mapper() {
    return {
      required: false,
      serializedName: 'SupervisorApiModel',
      type: {
        name: 'Composite',
        className: 'SupervisorApiModel',
        modelProperties: {
          id: {
            required: true,
            serializedName: 'id',
            type: {
              name: 'String'
            }
          },
          siteId: {
            required: false,
            serializedName: 'siteId',
            type: {
              name: 'String'
            }
          },
          certificate: {
            required: false,
            serializedName: 'certificate',
            type: {
              name: 'ByteArray'
            }
          },
          logLevel: {
            required: false,
            serializedName: 'logLevel',
            type: {
              name: 'Enum',
              allowedValues: [ 'Error', 'Information', 'Debug', 'Verbose' ]
            }
          },
          outOfSync: {
            required: false,
            serializedName: 'outOfSync',
            type: {
              name: 'Boolean'
            }
          },
          connected: {
            required: false,
            serializedName: 'connected',
            type: {
              name: 'Boolean'
            }
          }
        }
      }
    };
  }
}

module.exports = SupervisorApiModel;