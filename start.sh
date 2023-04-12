#!/bin/bash
git clone https://github.com/nakflix/Nakflixmoviesbot ok && cd ok && pip3 install -U -r requirements.txt
python3 bot.py
