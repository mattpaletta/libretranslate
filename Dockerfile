FROM libretranslate/libretranslate:v1.9.4
RUN ./venv/bin/python scripts/install_models.py
