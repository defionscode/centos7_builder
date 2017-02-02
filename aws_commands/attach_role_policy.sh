#!/bin/bash
aws iam put-role-policy --role-name vmimport --policy-name vmimport --policy-document file://role-policy.json
