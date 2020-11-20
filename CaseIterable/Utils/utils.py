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

from distutils.version import StrictVersion

min_version = StrictVersion("10.3")
max_version = StrictVersion("13.7")


def convert(one_string, remove_prefix=""):
    one_string = one_string.replace(remove_prefix, "", 1)
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

    return _convert(new_string)


def _convert(one_string):
    if one_string in ["as", "is"]:
        return "`" + one_string + "`"
    else:
        return one_string


def get_sorted_identifiers(dictionary_path):
    identifiers = {}

    for file in os.listdir(dictionary_path):
        if file[-5:] != ".json":
            continue

        with open(dictionary_path + file, "r") as f:
            data = json.load(f)

            version = StrictVersion(data["systemVersion"])

            for identifier in data["identifiers"]:
                identifiers[identifier] = identifiers.get(
                    identifier, []) + [version]

    sorted_identifiers = sorted(identifiers.items(), key=lambda item: item[0])

    return sorted_identifiers


def get_major_minor_version(one_version):
    new_version_string = "{0}.{1}".format(
        one_version.version[0], one_version.version[1])

    new_version = StrictVersion(new_version_string)

    return new_version


def increase_minor_version(one_version):
    new_version_string = "{0}.{1}".format(
        one_version.version[0], one_version.version[1] + 1)

    new_version = StrictVersion(new_version_string)

    return new_version
