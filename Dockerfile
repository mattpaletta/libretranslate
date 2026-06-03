FROM libretranslate/libretranslate:v1.9.6
RUN ./venv/bin/python scripts/install_models.py
