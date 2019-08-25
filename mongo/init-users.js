
db = db.getSiblingDB('nodeJS_raspberry_pi');

db.createUser({
  user: 'root',
  pwd: 'admin',
  roles: [
    {
      role: 'readWrite',
      db: 'nodeJS_raspberry_pi',
    },
  ],
});
