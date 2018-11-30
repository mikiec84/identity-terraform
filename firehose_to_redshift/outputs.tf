output "firehose_arn" {
    description = "Firehose arn"
    value = "${aws_kinesis_firehose_delivery_stream.rs_stream.arn}"
}

output "firehose_role_arn" {
    description = "Arn for IAM Role assigned to Firehose"
    value = "${aws_iam_role.firehose_to_redshift.arn}"
}

output "firehose_name" {
    description = "Name of kinesis firehose stream"
    value = "${local.kinesis_stream_name}"
}