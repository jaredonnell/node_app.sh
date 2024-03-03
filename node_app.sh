#!/bin/bash

mkdir new_app

cd new_app || exit

mkdir public views

cp ../../snippets/java/* ./

cp ../../snippets/pack/* ./

cp ../../snippets/ejs/* ./views


touch index.js

cd public || exit

mkdir images styles

cd styles || exit

touch main.css

cd ../ || exit

cd ../ || exit

npm i

