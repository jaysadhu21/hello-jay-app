module.exports = {
  apps: [{
    name: "hello-jay-app",
    script: "./index.js",
    watch: true,
    env: {
      NODE_ENV: "production",
      PORT: 3000
    },
    instances: 1,
    exec_mode: "fork"
  }]
};
