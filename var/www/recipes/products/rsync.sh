#!/usr/bin/env bash
rsync -rvz -e 'ssh -p 42079' -uvrP --delete-after . user@198.150.11.187:/var/www/recipes
