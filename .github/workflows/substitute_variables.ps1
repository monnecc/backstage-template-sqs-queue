param ($name)

(Get-Content sqs-queue.cf.yaml) -Replace '{name}', $name | Set-Content sqs-queue.cf.yaml
