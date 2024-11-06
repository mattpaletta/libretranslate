FROM libretranslate/libretranslate:v1.6.2
RUN ./venv/bin/python scripts/install_models.py
