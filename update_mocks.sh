# heka_mozsvc_plugins.StatsdClient
mockgen -package=testsupport \
        -destination=testsupport/mock_statsdclient.go \
        github.com/Clever/heka-mozsvc-plugins StatsdClient

# aws.Service
mockgen -package=testsupport \
        -destination=testsupport/mock_aws_service.go \
        github.com/AdRoll/goamz/aws AWSService
