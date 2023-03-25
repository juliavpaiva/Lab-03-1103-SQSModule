variable "region" {
  type        = string
}

variable "queue_name" {
  type        = string
}

variable "delay_seconds" {
  type        = number
  default     = 0
}

variable "max_message_size" {
  type        = number
  default     = 262144
}

variable "message_retention_seconds" {
  type        = number
  default     = 345600
}

variable "receive_wait_time_seconds" {
  type        = number
  default     = 0
}

variable "max_receive_count_dlq" {
  type        = number
  default     = 5
}