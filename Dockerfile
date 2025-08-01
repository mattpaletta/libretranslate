FROM libretranslate/libretranslate:v1.7.2
RUN ./venv/bin/python scripts/install_models.py
