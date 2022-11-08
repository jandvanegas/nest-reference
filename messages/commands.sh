#!/bin/bash
npm run start:dev
# Generate module 
nest generate module messages
# Generate a controller
nest generate controller messages/messages --flat # --flat does not create another folder

