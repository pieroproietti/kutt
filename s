#!/bin/bash

# penguins-eggs/shorturl
export JWT_SECRET="12345678"

# Optional - App port to run on
export PORT=4000

# Optional - The name of the site where Kutt is hosted
export SITE_NAME=penguins-eggs

# Optional - The domain that this website is on
export DEFAULT_DOMAIN=https://penguins-eggs.net/shorturl

npm run start

