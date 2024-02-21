// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

output "id" {
  value       = module.route_table.id
  description = "The Route Table ID."
}

output "name" {
  value       = local.route_table_name
  description = "The Route Table Name."
}

output "subnets" {
  value       = module.route_table.subnets
  description = "The collection of Subnets associated with this route table."
}

output "resource_group_name" {
  value       = module.resource_group.name
  description = "The name of the Resource Group in which the Route Table exists."
}
