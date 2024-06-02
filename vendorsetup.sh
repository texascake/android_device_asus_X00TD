rm -rf vendor/lineage-priv
git clone --depth=1 https://github.com/Kneba/vendor_lineage-priv -b los keymoment && cp -R keymoment/* vendor/ && rm -rf keymoment
