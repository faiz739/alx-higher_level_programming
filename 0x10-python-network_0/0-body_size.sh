#!/bin/bash
# send arequest to an URLwith curland displaythe sizeof thebody of theresponse
curl -s "$1" | wc -c

