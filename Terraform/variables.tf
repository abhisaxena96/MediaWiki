variable "region" {
  description = "The region where the Kubernetes cluster will be created"
  default     = "us-west-1"  # Change this to your desired region
}

variable "cluster_name" {
  description = "The name of the Kubernetes cluster"
  default     = "mediawiki-cluster"  # Change this to your desired cluster name
}

variable "node_count" {
  description = "The number of nodes in the Kubernetes cluster"
  default     = 3  # Change this to your desired node count
}

variable "node_type" {
  description = "The instance type for the Kubernetes nodes"
  default     = "t2.medium"  # Change this to your desired instance type
}
