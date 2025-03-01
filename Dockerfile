FROM libretranslate/libretranslate:v1.6.4
RUN ./venv/bin/python scripts/install_models.py
