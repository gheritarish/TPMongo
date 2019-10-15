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

print("Affiche de la fiche de Jacques WEBER :")
fiche = collection.find({'forname': 'Jacques','name': 'WEBER'})[0]
pprint.pprint(fiche)
