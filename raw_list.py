import pymongo as pm
import pprint
from pymongo import MongoClient

client = MongoClient('localhost', 27017)
db = client.merigold
collection = db.customer

for fiche in collection.find():
    pprint.pprint(fiche)
