import random
import string


def randomString(stringLength=10):
    """Generate a random string of fixed length """
    letters = string.ascii_lowercase
    return ''.join(random.choice(letters) for i in range(stringLength))

def clean_account_details(response):
    owner = "Account owner is {}.".format(response['accounts'][0]['owners'][0]['preferred_name'])
    account_number = "Account number is {}.".format(response['accounts'][0]['account_number'])
    sort_code = "Sort code is {}.".format(response['accounts'][0]['sort_code'])
    currency  = "Currency is in {}.".format(response['accounts'][0]['currency'])
    return [owner, account_number, sort_code, currency]


    
