resource "aws_route53_record" "rc1" {
  zone_id = "Z00131163E1XED4F1XBZT"
  name    = "resume.rufneem.xyz"
  type    = "A"
  ttl     = 300
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}