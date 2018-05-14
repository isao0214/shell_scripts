DB_HOST=hoge
DB_NAME=hoge
DB_USERMANE=hoge
DB_PASSWORD=hoge
DB_TABLE=hoge
DB_COLUMNS=*
OUTPUT_FILE=~/hoge.dmp

echo "select ${DB_COLUMNS} from ${DB_TABLE}" | mysql -u "${DB_USERMANE}" --password="${DB_PASSWORD}" "${DB_NAME}" -h "${DB_HOST}" > "${OUTPUT_FILE}"