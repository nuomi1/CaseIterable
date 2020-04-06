#!/usr/bin/env python3
# -*- coding: UTF-8 -*-
#
# utils.py
# CaseIterable
#
# Created by nuomi1 on 2020/4/6.
# Copyright © 2020 nuomi1. All rights reserved.
#

import json
import os
import re

min_version = 10.3
max_version = 13.4


def convert(one_string):
    string_list = re.split("_|-|/", one_string)

    first = string_list[0]

    match_object = re.match(r"([A-Z]{1,})[A-Z][a-z]{1,}", first)

    if match_object:
        first = match_object.group(1).lower() + first[match_object.end(1):]
    elif first.isupper():
        first = first.lower()
    else:
        first = first[0].lower() + first[1:]

    others = string_list[1:]

    words = [word[0].upper() + word[1:] for word in others]

    words[0:0] = [first]

    new_string = "".join(words)

    return new_string


def get_sorted_identifiers(dictionary_path):
    identifiers = {}

    for file in os.listdir(dictionary_path):
        if file[-5:] != ".json":
            break

        with open(dictionary_path + file, "r") as f:
            data = json.load(f)

            version_string = re.findall(r"\d+\.\d+", data["systemVersion"])[0]
            version_float = float(version_string)

            for identifier in data["identifiers"]:
                identifiers[identifier] = identifiers.get(
                    identifier, []) + [version_float]

    sorted_identifiers = sorted(identifiers.items(), key=lambda item: item[0])

    return sorted_identifiers
