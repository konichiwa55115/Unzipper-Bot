# Copyright (c) 2022 Itz-fork

import os

class Config(object):
    # Mandotory
    APP_ID = "17983098"
    API_HASH = "ee28199396e0925f1f44d945ac174f64"
    BOT_TOKEN = "5596598781:AAEVMvT3LNz2wrSYiy69CbuOPvHAcTkmKvg"
    LOGS_CHANNEL = "1683878954"
    BOT_OWNER = "1227193881"
    MONGODB_URL = "mongodb+srv://Bala7a19871:Ibntaymya1.@cluster0.5mtsc.mongodb.net/?retryWrites=true&w=majority"
    GOFILE_TOKEN = os.environ.get("GOFILE_TOKEN")
    # Optional
    MAX_DOWNLOAD_SIZE = int(os.environ.get("MAX_DOWNLOAD_SIZE")) if os.environ.get("MAX_DOWNLOAD_SIZE") else 10737418240
    # Constents
    DOWNLOAD_LOCATION = f"{os.path.dirname(__file__)}/NexaBots"
    TG_MAX_SIZE = 2040108421
    CHUNK_SIZE = 1024 * 6
