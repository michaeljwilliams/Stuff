module.exports = {
    "env": {
        "es6": true,
        "browser": true,
        "node": true,
    },
    "extends": [
        "eslint:recommended",
        "plugin:react/recommended",
    ],
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
        "react/display-name": 0,
    },
};
