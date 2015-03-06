#!/bin/bash

-rm dist themes site
ln -s ../../frontend/components/lib/semantic-ui/dist dist
ln -s ../../frontend/components/lib/semantic-ui/themes themes
ln -s ../../frontend/components/lib/semantic-ui/src site
