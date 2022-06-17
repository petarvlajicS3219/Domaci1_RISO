#!/bin/bash

curl -H 'Content-Type: application/json' -X POST \
    -d '{"ime":"Petar",
        "prezime":"Petrovic",
        "smer":"RI",
        "predmeti":[{"ime":"programiranje","espb":"6"},
                    {"ime":"engleski","espb":"2"}]}' \
    http://localhost:8232/users