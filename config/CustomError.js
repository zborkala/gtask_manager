class CustomError extends Error {
    constructor(message, req, res) {
        super(message);
        this.req = req
        this.res = res
    }
}

module.exports = CustomError