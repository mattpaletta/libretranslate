FROM libretranslate/libretranslate:v1.6.5
RUN ./venv/bin/python scripts/install_models.py
