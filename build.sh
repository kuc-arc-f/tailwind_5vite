#!/bin/bash

SCRIPT_DIR=$(dirname $0)

#NODE_ENV=production npx tailwindcss build $SCRIPT_DIR/css/tailwind.css -o $SCRIPT_DIR/dist/tailwind.css

NODE_ENV=production npx tailwindcss build $SCRIPT_DIR/css/components/bgcolor.css -o $SCRIPT_DIR/dist/components/bgcolor.css

NODE_ENV=production npx tailwindcss build $SCRIPT_DIR/css/components/buttons.css -o $SCRIPT_DIR/dist/components/buttons.css

NODE_ENV=production npx tailwindcss build $SCRIPT_DIR/css/components/cards.css -o $SCRIPT_DIR/dist/components/cards.css

NODE_ENV=production npx tailwindcss build $SCRIPT_DIR/css/components/forms.css -o $SCRIPT_DIR/dist/components/forms.css
