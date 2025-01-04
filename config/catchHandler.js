function catchHandler(req, res, callback) {
    try {
        callback(req, res);
    } catch (e) {
        res.status(500).json({ message: e })
    }
}

module.exports = catchHandler