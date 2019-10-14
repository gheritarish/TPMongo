import pymongo as pm
import pprint

from pymongo import MongoClient

client = MongoClient('localhost', 27017)

db = client.merigold

fiches = db.customer

print('Il y a ', fiches.count(), ' fiches dans la base.')
