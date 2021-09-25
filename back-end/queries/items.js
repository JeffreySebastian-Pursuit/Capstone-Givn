const db = require('../db/dbConfig');

const getAllItems = async () => await db.any('SELECT * FROM items');

const getItem = async (id) => await db.oneOrNone('SELECT * FROM items WHERE id=$1', id);

const createItem = async (item) => {
    console.log(item)
    let { title, description, address, longitude, latitude, created_at, status, is_biodegradable, expiration, giver_id } = item;
    return await db.oneOrNone('INSERT INTO items(title, description, address, longitude, latitude, created_at, status, is_biodegradable, expiration, giver_id) VALUES ($1, $2, $3, $4, $5, $6, $7, $8, $9, $10) RETURNING *',
        [title, description, address, longitude, latitude, created_at, status, is_biodegradable, expiration, giver_id]);
}

const deleteItem = async (id) => await db.oneOrNone('DELETE FROM items WHERE id=$1 RETURNING *', id)

const updateItem = async (id, item) => {
    const { title, description, address, longitude, latitude, status, is_biodegradable, expiration } = item;
    return db.oneOrNone("UPDATE items SET title = $1, description = $2, address = $3, longitude = $4, latitude = $5, status = $6, is_biodegradable = $7, expiration = $8 WHERE id = $9 RETURNING *",
        [title, description, address, longitude, latitude, status, is_biodegradable, expiration, id]);
}


module.exports = { getAllItems, getItem, createItem, deleteItem, updateItem }