for d in */; do
    name="${d%/}"
    docker build --pull --no-cache "${name}" -t "alpico:${name}"
done
