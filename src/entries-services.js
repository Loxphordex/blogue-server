const EntriesServices = {
  getAllEntries(db) {
    return db
      .from('main_entries')
      .select('*');
  },
};

module.exports = EntriesServices;