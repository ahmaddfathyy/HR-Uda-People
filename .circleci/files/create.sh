#!/bin/bash

aws cloudformation deploy \
--template-file cloudfront.yml \
--stack-name InitialStack \
--parameter-overrides WorkflowID=ku9901wil6iuv8u \
--region us-west-2 \
--profile mkhalil