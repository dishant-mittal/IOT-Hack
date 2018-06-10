#!/usr/bin/env bash

python segregate_motion.py
python insert_motion_missing_values.py
python cosine_similarity.py
python merge.py
python Split_Into_Days.py