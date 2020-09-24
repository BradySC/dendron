#!/bin/bash

npx lerna run watch --parallel 
    \ --scope @dendronhq/common-all 
    \ --scope @dendronhq/common-server 
    \ --scope @dendronhq/engine-server 
    \ --scope @dendronhq/plugin-core 
    \ --scope @dendronhq/dendron-cli 
    \ --scope @dendronhq/pods-core 
    \ --scope @dendronhq/seeds-core 
    \ --scope @dendronhq/lsp-server 
    \ --scope @dendronhq/express-server
# npx lerna exec "npm run webpack" --scope @dendronhq/lsp-server