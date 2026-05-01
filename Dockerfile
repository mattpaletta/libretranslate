FROM libretranslate/libretranslate:v1.9.5
RUN ./venv/bin/python scripts/install_models.py
