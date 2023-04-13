variable "namespace" {
  type        = string
  description = "namespace where to deploy an application"

}

variable "name" {
  type        = string
  description = "Release name"

}


variable "chart" {
  type        = string
  description = "Chart name to be installed"

}


variable "version_chart" {
  type        = string
  description = "The exact chart version to install"

}


variable "timeout" {
  type        = string
  description = "Time in seconds to wait"

}

variable "values_file" {
  type        = string
  description = "The path of the values file"

}

variable "repository" {
  type        = string
  description = "Helm repository"

}