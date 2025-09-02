FROM libretranslate/libretranslate:v1.7.3
RUN ./venv/bin/python scripts/install_models.py
