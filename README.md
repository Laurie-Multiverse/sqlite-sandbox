# Sqlite Sandbox

## To create a new empty database:
```
npm install
npm install sqlite3 sequelize
npm run create-db
```

## Recommended: install VSCode extensions
* SQLite *by alexcvzz*
* SQLite Viewer *by Florian Klampfer*

## To execute SQL commands/queries
* write command(s) in *filename.sql*
* ctrl+shift+P `SQLite: New Query`
* to run entire file: right click in *filename.sql* and choose `Run Query` 
* to run selected queries: select desired text in *filename.sql*, right click and choose `Run Selected Query`

## To view SQL file
double-click on `db.sqlite`

## After executing queries
click refresh arrow on `db.sqlite` in viewer to see changes