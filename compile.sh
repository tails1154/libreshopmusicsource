./data/create_acknowledgements
make
cp libreshop-client.dol libreshop/boot.dol
cp data/default_config.json libreshop/config.json
zip -r libreshop.zip libreshop/
