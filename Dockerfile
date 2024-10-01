FROM libretranslate/libretranslate:v1.6.1
RUN ./venv/bin/python scripts/install_models.py
