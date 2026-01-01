FROM libretranslate/libretranslate:v1.8.3
RUN ./venv/bin/python scripts/install_models.py
