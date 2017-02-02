#!/bin/bash
aws iam create-role --role-name vmimport --assume-role-policy-document file://trust-policy.json
