module.exports = {
  PORT: process.env.PORT || 8000,
  NODE_ENV: process.env.NODE_ENV || 'development',
  JWT_SECRET: process.env.JWT_SECRET || 'my-little-secret',
  JWT_EXPIRY: process.env.JWT_EXPIRY || '3h',
};
