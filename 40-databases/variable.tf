variable "project_name" {
    default = "roboshop"

}

variable "environment" {
    default = "dev"

}

variable "sg_names" {
    default = [
        # Database
        "mongodb", "mysql", "redis", "rabbitmq",
        # Backend services
        "catalogue", "user", "cart", "shipping", "payment", 
        # Frontend service
        "frontend",
        # bastion
        "bastion",
        # frontend load balancer
        "frontend_lb",
        # Backend ALB
        "backend_alb"
    ]
}