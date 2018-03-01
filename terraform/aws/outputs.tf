
output "public_ips_initial_peer" {
  value = "${aws_instance.initial-peer.public_ip}"
}

output "public_ips_aem_publisher" {
  value = "${aws_instance.aem_publisher.public_ip}"
}

output "public_ips_aem_author" {
  value = "${aws_instance.aem_author.public_ip}"
}
