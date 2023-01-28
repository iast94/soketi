helm upgrade soketi \
    --install \
    -n soketi-system \
    --create-namespace \
    --values=extra-values.yaml \
    --version=1.0.2 \
    soketi/soketi