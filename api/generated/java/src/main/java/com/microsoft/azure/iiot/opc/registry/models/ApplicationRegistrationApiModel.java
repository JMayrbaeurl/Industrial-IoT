/**
 * Copyright (c) Microsoft Corporation. All rights reserved.
 * Licensed under the MIT License. See License.txt in the project root for
 * license information.
 *
 * Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
 * Changes may cause incorrect behavior and will be lost if the code is
 * regenerated.
 */

package com.microsoft.azure.iiot.opc.registry.models;

import java.util.List;
import com.fasterxml.jackson.annotation.JsonProperty;

/**
 * Application with optional list of endpoints.
 */
public class ApplicationRegistrationApiModel {
    /**
     * The application property.
     */
    @JsonProperty(value = "application", required = true)
    private ApplicationInfoApiModel application;

    /**
     * List of endpoint twins.
     */
    @JsonProperty(value = "endpoints")
    private List<EndpointRegistrationApiModel> endpoints;

    /**
     * Possible values include: 'Low', 'Medium', 'High'.
     */
    @JsonProperty(value = "securityAssessment")
    private SecurityAssessment securityAssessment;

    /**
     * Get the application value.
     *
     * @return the application value
     */
    public ApplicationInfoApiModel application() {
        return this.application;
    }

    /**
     * Set the application value.
     *
     * @param application the application value to set
     * @return the ApplicationRegistrationApiModel object itself.
     */
    public ApplicationRegistrationApiModel withApplication(ApplicationInfoApiModel application) {
        this.application = application;
        return this;
    }

    /**
     * Get list of endpoint twins.
     *
     * @return the endpoints value
     */
    public List<EndpointRegistrationApiModel> endpoints() {
        return this.endpoints;
    }

    /**
     * Set list of endpoint twins.
     *
     * @param endpoints the endpoints value to set
     * @return the ApplicationRegistrationApiModel object itself.
     */
    public ApplicationRegistrationApiModel withEndpoints(List<EndpointRegistrationApiModel> endpoints) {
        this.endpoints = endpoints;
        return this;
    }

    /**
     * Get possible values include: 'Low', 'Medium', 'High'.
     *
     * @return the securityAssessment value
     */
    public SecurityAssessment securityAssessment() {
        return this.securityAssessment;
    }

    /**
     * Set possible values include: 'Low', 'Medium', 'High'.
     *
     * @param securityAssessment the securityAssessment value to set
     * @return the ApplicationRegistrationApiModel object itself.
     */
    public ApplicationRegistrationApiModel withSecurityAssessment(SecurityAssessment securityAssessment) {
        this.securityAssessment = securityAssessment;
        return this;
    }

}