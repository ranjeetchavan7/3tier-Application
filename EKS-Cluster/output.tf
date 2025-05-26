output "cluster_id" {
  value = aws_eks_cluster.ranjeet.id
}

output "node_group_id" {
  value = aws_eks_node_group.ranjeet.id
}

output "vpc_id" {
  value = aws_vpc.ranjeet_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.ranjeet_subnet[*].id
}
