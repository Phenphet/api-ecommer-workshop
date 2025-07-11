const express = require('express')
const app = express.Router()
const { PrismaClient } = require('@prisma/client')
const prisma = new PrismaClient()

app.post('/save', async (req, res) => {
    try {

    } catch (e) {
        res.status(500).send({error : e.message})
    }
})

module.exports = app