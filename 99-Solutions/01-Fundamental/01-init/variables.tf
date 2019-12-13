/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/**
 * Task: Add variable for the following values and use them in main.tf
 * - region
 * - project_id
 * - storage_class
 *
 * See https://www.terraform.io/docs/configuration/variables.html
 *
 */
variable "region" {
  description = "GCP Region"
  default     = "us-west1"
}

variable "project_id" {
  description = "Project ID"
  default     = "<YOUR_PROJECT_ID>"
}

variable "storage_class" {
  description = "GCS Storage Class"
  default     = "REGIONAL"
}
