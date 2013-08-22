#!/bin/sh

exec paster --plugin=pylons --plugin=ckan shell "$VIRTUAL_ENV"/etc/ckan/production.ini
