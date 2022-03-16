
    // Copyright (c) 2020, Oracle and/or its affiliates. All rights reserved.
    // Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

      output "ads" {
        description = "The available Availability Domains."
        value       = data.oci_identity_availability_domains.this
      }
    