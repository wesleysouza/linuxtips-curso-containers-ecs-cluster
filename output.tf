output "load_balancer_dns" {
  value = aws_lb.main.dns_name
  description = "Load Balancer DNS name"
}

output "lb_ssm_arn" {
  value = aws_ssm_parameter.lb_arn.id
  description = "Load Balancer ARN"
}

output "lb_ssm_listener" {
  value = aws_ssm_parameter.lb_listener.id
  description = "Load Balancer Listener Id"
}