#!/bin/bash

movies=("Inception" "The Matrix" "Interstellar" "The Dark Knight" "Gladiator")
for i in "${!movies[@]}"; do
    echo "$i: ${movies[i]}"
done

