#!/bin/bash

movies=("Inception" "The Matrix" "Interstellar" "The Dark Knight" "Gladiator")
echo "Películas favoritas:"
for movie in "${movies[@]}"; do
    echo "$movie"
done

movies+=("Avatar")
echo "Películas actualizadas:"
for movie in "${movies[@]}"; do
    echo "$movie"
done

