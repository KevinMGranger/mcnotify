#!/bin/bash

# SMTP server details, can leave blank if not notifying any emails
# Only supports TLS + plain auth based login
export SMTP_HOST=
export SMTP_PORT=
export SMTP_USER=
export SMTP_PASS=

# Who to send notifications as ('From' in notification email)
export SMTP_SEND_AS=
# Comma seperated list of emails to send a notification to
export SMTP_TO_NOTIFY=

# If using phone notification, Twilio SID + Token
export TWILIO_SID=
export TWILIO_TOKEN=
# What number to send notifications from. This number
# must already be provisioned in your Twilio account
# must also start with +<COUNTRY_CODE> and have no formatting
# information such. For example +15554443333
export TWILIO_PHONE=
# List of comma seperated phone numbers to notify. Same format
# as for TWILIO_PHONE
export TWILIO_TO_NOTIFY=


go run main.go <Path to Minecraft latest.log file>
