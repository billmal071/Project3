echo "Adding environment variables..."

export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./src/migrations
export TYPEORM_ENTITIES=./src/modules/domain/**/*.entity.ts
export TYPEORM_MIGRATIONS=./src/migrations/*.ts
export TYPEORM_HOST=udapeople.cemahe3gmk7p.us-east-1.rds.amazonaws.com
export TYPEORM_PORT=5432
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=rocket14
export TYPEORM_DATABASE=postgres
export NODE_ENV=production
export ENVIRONMENT=production

echo "Added variables"