const express = require('express');
const EntriesServices = require('./entries-services');

const EntriesRouter = express.Router();

EntriesRouter
  .route('/')
  .get((req, res, next) => {
    EntriesServices.getAllEntries(req.app.get('db'))
      .then(entries => {
        res.json(entries);
      })
      .catch(next);
  });

module.exports = EntriesRouter;