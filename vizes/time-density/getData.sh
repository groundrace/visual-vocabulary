#!/bin/sh
curl -s "http://webservices.ingv.it/fdsnws/event/1/query?starttime=2005-04-01T00%3A00%3A00&endtime=2018-01-03T23%3A59%3A59&minmag=2&maxmag=10&mindepth=-10&maxdepth=1000&minlat=27&maxlat=48&minlon=-7&maxlon=37.5&minversion=100&orderby=time-asc&format=text&limit=10000" > italy-eqrtquake.csv

