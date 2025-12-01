FROM libretranslate/libretranslate:v1.8.0
RUN ./venv/bin/python scripts/install_models.py
