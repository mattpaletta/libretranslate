FROM libretranslate/libretranslate:v1.6.0
RUN ./venv/bin/python scripts/install_models.py
