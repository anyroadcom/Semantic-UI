#!/bin/bash
rm dist themes site
ln -s ../../app/components/shared/lib/semantic-ui/dist dist
ln -s ../../app/components/shared/lib/semantic-ui/themes themes
ln -s ../../app/components/shared/lib/semantic-ui/src site
