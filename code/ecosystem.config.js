module.exports = {
    apps: [
        {
            name: "bot",
            script: "main.py",
            instances: 1,
            autorestart: false,
            watch: true,
            max_memory_restart: "1G"
        }
    ]
};
