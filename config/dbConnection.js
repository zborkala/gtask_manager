const { createConnection } = require('mysql')

const connection = createConnection({
    host: 'localhost',
    user: 'root',
    password: '123456',
    database: 'my_new_db'
});

module.exports = connection;

// connection.connect((err) => {
//     if(err) {
//         console.log(`Database not connected ${err}`)
//     } else {
//         console.log(`Database connected successfully!`)
//     }
// })