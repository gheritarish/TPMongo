# -*- coding: utf-8 -*-
"""
Created on Mon Oct 14 11:56:41 2019

@author: alepe
"""

import pymongo as pm
import pprint

from pymongo import MongoClient

client = MongoClient('localhost', 27017)
db = client.merigold
collection = db.customer    

print("Affiche des fiches de la société Primeur & co")

for fiche in collection.find({'society': 'Primeur & co'}):
    print("-")
    print(fiche["forname"], fiche["name"])
    print(fiche["date"], ":", fiche["result"])

    try:
        print("email :", fiche["email"])
    except:
        print("no email")

print("-")
