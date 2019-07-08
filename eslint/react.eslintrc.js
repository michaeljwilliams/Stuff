module.exports = {
    "env": {
        "es6": true,
        "browser": true,
    },
    "extends": "eslint:recommended",
    "globals": {
        "Atomics": "readonly",
        "SharedArrayBuffer": "readonly"
    },
    "parserOptions": {
        "ecmaVersion": 2018,
        "sourceType": "module",
        "ecmaFeatures": {
            "jsx": true,
        },
    },
    "rules": {
        "no-console": 0,
        "no-unused-vars": 1,
        "use": ["babel-loader", "eslint-loader"]
    },
};