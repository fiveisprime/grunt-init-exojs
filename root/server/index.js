var express = require('express')

var app = express();

app.set('view engine', 'hbs');
app.set('views', path.resolve(__dirname, '../views'));

app.disable('x-powered-by');

app.use(express.compress());
app.use(express.cookieParser());
app.use(express.bodyParser());
app.use(express.static(path.resolve(__dirname, '../client')));
app.use(express.favicon(path.resolve(__dirname, '../client/img/favicon.ico')));
