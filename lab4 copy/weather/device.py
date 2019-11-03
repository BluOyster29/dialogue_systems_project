from tdm.lib.device import DddDevice, DeviceWHQuery
from urllib2 import Request,urlopen
import json

class WeatherDevice(DddDevice):
    '''
    class temperature(DeviceWHQuery):

        def perform(self, select_city, select_units, select_country):
            select_city = "Cardiff"
            select_country= "Wales"
            select_units = "imperial"
            temperature = "23"
	    return temperature
        '''

    class temperature(DeviceWHQuery):
        def perform(self,select_city, select_units, select_country):
            url = 'http://api.openweathermap.org/data/2.5/city?q=%s&country?q=%s$units?q=%s&APPID=765e517f55ddd638e72b43b675f71621' % (select_city,select_country, select_units)
            print url
            request = Request(url)
            response = urlopen(request)
            data = response.read()
            return json.loads(data)


    CARDIFF  = "city_cardiff"
    LONDON   = "city_london"
    WALES    = "country_wales"
    ENGLAND  = "country_wales"
    IMPERIAL = "units_imperial"
    METRIC   = "metric_celcius"

    CITIES = {
        "Cardiff" : CARDIFF,
        "London"  : LONDON
    }

    COUNTRIES = {
        "England" : ENGLAND,
        "Wales"   : WALES
    }

    UNITS = {
        "imperial" : IMPERIAL,
        "metric"   : METRIC
    }
