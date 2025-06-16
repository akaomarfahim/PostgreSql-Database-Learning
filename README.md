<p align="center">
  <a href="" rel="noopener">
 <img width=200px height=200px src="https://www.postgresql.org/media/img/about/press/elephant.png" alt="Project logo"></a>
</p>

<h1 align="center">PostgreSql Database Learning</h1>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg?style=for-the-badge)]()
[![GitHub Issues](https://img.shields.io/github/issues/akaomarfahim/PostgreSql-Database-Learning.svg?style=for-the-badge)](https://github.com/akaomarfahim/PostgreSql-Database-Learning/issues)
[![GitHub Pull Requests](https://img.shields.io/github/issues-pr/akaomarfahim/PostgreSql-Database-Learning.svg?style=for-the-badge)](https://github.com/kylelobo/The-Documentation-Compendium/pulls)
[![License](https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)

</div>

A comprehensive repository for learning PostgreSQL database management system from basics to advanced concepts.

## Table of Contents

- [About](#about)
- [Prerequisites](#prerequisites)
- [Learning Path](#learning-path)
- [Roadmap](#Roadmap)
- [Practice Exercises](#practice-exercises)
- [Installation](#installation)
  - [Windows](#windows)
  - [macOS](#macos)
  - [Linux (Ubuntu/Debian)](#linux-ubuntudebian)
  - [Linux (CentOS/RHEL/Fedora)](#linux-centosrhelfedora)
  - [Docker](#docker)
- [Getting Started](#getting-started)
  - [Starting and Stopping PostgreSQL](#Starting-and-Stopping-PostgreSQL)
    - [Linux (systemd)](#Linux-systemd)
    - [macOS (Homebrew)](#macOS-Homebrew)
    - [Manual start/stop](#Manual-startstop)
  - [Connecting to PostgreSQL via Terminal](#Connecting-to-PostgreSQL-via-Terminal)
  - [Setting Up PostgreSQL User and Database](#Setting-Up-PostgreSQL-User-and-Database)
- [Essential psql Meta-Commands](#Essential-psql-Meta-Commands)
  - [Database and table information](#Database-and-table-information)
  - [Management Commands](#Management-Commands)
  - [Query and display options](#Query-and-display-options)
  - [Editor and history](#Editor-and-history)
- [Database Backup and Restore from Terminal](#Database-Backup-and-Restore-from-Terminal)
- [Monitoring and Maintenance](#Monitoring-and-Maintenance)
- [Environment Configuration](#Environment-Configuration)
- [VS Code Setup and Integration](#VS-Code-Setup-and-Integration)
- [Repository Structure](#repository-structure)
- [Resources](#resources)
- [Contributing](#contributing)
- [License](#license)

## About

This repository contains tutorials, examples, and exercises for learning PostgreSQL. It covers everything from basic SQL queries to advanced database administration concepts, performance tuning, and real-world applications.

## Prerequisites

- Basic understanding of databases and SQL concepts
- Command line familiarity
- Text editor or IDE of your choice

## Learning Path

### Beginner Level

1. **PostgreSQL Basics**

   - Installation and setup
   - Basic SQL commands
   - Data types and constraints
   - CRUD operations

2. **Database Design**
   - Entity-Relationship diagrams
   - Normalization
   - Primary and foreign keys
   - Indexes basics

### Intermediate Level

1. **Advanced Queries**

   - Joins (INNER, LEFT, RIGHT, FULL)
   - Subqueries and CTEs
   - Window functions
   - Aggregate functions

2. **Database Objects**
   - Views and materialized views
   - Stored procedures and functions
   - Triggers
   - Sequences

### Advanced Level

1. **Performance Optimization**

   - Query optimization
   - Index strategies
   - EXPLAIN and ANALYZE
   - Connection pooling

2. **Administration**
   - User management and permissions
   - Backup and recovery
   - Monitoring and logging
   - High availability

## Practice Exercises

Each section includes hands-on exercises to reinforce learning:

- **Basic Exercises**: Simple queries, data insertion, updates
- **Intermediate Exercises**: Complex joins, data analysis queries
- **Advanced Exercises**: Performance optimization, stored procedures
- **Real-world Projects**: Complete applications with PostgreSQL backend


## Roadmap

___This is a roadmap diagram designed to visually represent the recommended sequence of learning, providing a clearer and more organized understanding of the step-by-step progression.___

```mermaid
graph TD
    A[Start Learning SQL] --> B[Database Fundamentals]
    
    B --> C[Basic SQL Syntax]
    C --> D[SELECT Statements]
    C --> E[Data Types]
    C --> F[Basic Operators]
    
    D --> G[Filtering Data]
    G --> H[WHERE Clause]
    G --> I[LIKE & Wildcards]
    G --> J[IN & BETWEEN]
    
    H --> K[Sorting & Grouping]
    K --> L[ORDER BY]
    K --> M[GROUP BY]
    K --> N[HAVING Clause]
    
    L --> O[Aggregate Functions]
    O --> P[COUNT, SUM, AVG]
    O --> Q[MIN, MAX]
    
    P --> R[Table Operations]
    R --> S[CREATE TABLE]
    R --> T[INSERT, UPDATE, DELETE]
    R --> U[ALTER TABLE]
    
    S --> V[Intermediate Concepts]
    V --> W[Joins]
    W --> X[INNER JOIN]
    W --> Y[LEFT/RIGHT JOIN]
    W --> Z[FULL OUTER JOIN]
    W --> AA[CROSS JOIN]
    
    X --> BB[Subqueries]
    BB --> CC[Single Row Subqueries]
    BB --> DD[Multiple Row Subqueries]
    BB --> EE[Correlated Subqueries]
    
    CC --> FF[Advanced Functions]
    FF --> GG[String Functions]
    FF --> HH[Date Functions]
    FF --> II[Mathematical Functions]
    FF --> JJ[Conditional Functions]
    
    GG --> KK[Window Functions]
    KK --> LL[ROW_NUMBER, RANK]
    KK --> MM[LAG, LEAD]
    KK --> NN[PARTITION BY]
    
    LL --> OO[Advanced Topics]
    OO --> PP[Common Table Expressions]
    OO --> QQ[Recursive Queries]
    OO --> RR[Pivot Tables]
    OO --> SS[Stored Procedures]
    
    PP --> TT[Database Design]
    TT --> UU[Normalization]
    TT --> VV[Primary & Foreign Keys]
    TT --> WW[Indexes]
    TT --> XX[Constraints]
    
    UU --> YY[Performance Optimization]
    YY --> ZZ[Query Optimization]
    YY --> AAA[Index Optimization]
    YY --> BBB[Execution Plans]
    
    ZZ --> CCC[Advanced Database Concepts]
    CCC --> DDD[Transactions]
    CCC --> EEE[Views]
    CCC --> FFF[Triggers]
    CCC --> GGG[User-Defined Functions]
    
    DDD --> HHH[Specialization Paths]
    HHH --> III[Data Analysis]
    HHH --> JJJ[Database Administration]
    HHH --> KKK[Data Engineering]
    
    III --> LLL[Analytics Tools]
    LLL --> MMM[Reporting]
    LLL --> NNN[Business Intelligence]
    
    JJJ --> OOO[Database Management]
    OOO --> PPP[Security]
    OOO --> QQQ[Backup & Recovery]
    
    KKK --> RRR[ETL Processes]
    RRR --> SSS[Data Warehousing]
    RRR --> TTT[Big Data Technologies]
    
    %% Styling
    classDef beginner fill:#e65100,stroke:#01579b,stroke-width:2px
    classDef intermediate fill:#f3e5f5,stroke:#4a148c,stroke-width:2px
    classDef advanced fill:#e8f5e8,stroke:#1b5e20,stroke-width:2px
    classDef expert fill:#fff3e0,stroke:#e65100,stroke-width:2px
    
    class A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U beginner
    class V,W,X,Y,Z,AA,BB,CC,DD,EE,FF,GG,HH,II,JJ,KK,LL,MM,NN intermediate
    class OO,PP,QQ,RR,SS,TT,UU,VV,WW,XX,YY,ZZ,AAA,BBB,CCC,DDD,EEE,FFF,GGG advanced
    class HHH,III,JJJ,KKK,LLL,MMM,NNN,OOO,PPP,QQQ,RRR,SSS,TTT expert
```

## Installation

### Windows

#### Method 1: Official Installer

1. Download PostgreSQL installer from [official website](https://www.postgresql.org/download/windows/)
2. Run the installer as administrator
3. Follow the installation wizard:
   - Choose installation directory
   - Select components (PostgreSQL Server, pgAdmin, Command Line Tools)
   - Set data directory
   - Create superuser password
   - Set port (default: 5432)
4. Complete the installation

#### Method 2: Using Chocolatey

```powershell
# Install Chocolatey first if not installed
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Install PostgreSQL
choco install postgresql
```

### macOS

#### Method 1: Official Installer

1. Download PostgreSQL installer from [official website](https://www.postgresql.org/download/macos/)
2. Run the installer and follow the setup wizard
3. Set superuser password and port

#### Method 2: Using Homebrew

```bash
# Install Homebrew if not installed
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install PostgreSQL
brew install postgresql@15

# Start PostgreSQL service
brew services start postgresql@15
```

#### Method 3: Using MacPorts

```bash
sudo port install postgresql15-server
sudo port select --set postgresql postgresql15
```

### Linux (Ubuntu/Debian)

```bash
# Update package list
sudo apt update

# Install PostgreSQL
sudo apt install postgresql postgresql-contrib

# Start PostgreSQL service
sudo systemctl start postgresql
sudo systemctl enable postgresql

# Switch to postgres user and access PostgreSQL
sudo -u postgres psql
```

### Linux (CentOS/RHEL/Fedora)

#### CentOS/RHEL 8+

```bash
# Install PostgreSQL
sudo dnf install postgresql postgresql-server postgresql-contrib

# Initialize database
sudo postgresql-setup --initdb

# Start and enable service
sudo systemctl start postgresql
sudo systemctl enable postgresql

# Access PostgreSQL
sudo -u postgres psql
```

#### Fedora

```bash
# Install PostgreSQL
sudo dnf install postgresql postgresql-server postgresql-contrib

# Initialize database
sudo postgresql-setup --initdb

# Start service
sudo systemctl start postgresql
sudo systemctl enable postgresql
```

### Docker

#### Using Docker Compose (Recommended)

Create a `docker-compose.yml` file:

```yaml
version: "3.8"
services:
  postgres:
    image: postgres:15
    container_name: postgres-learning
    environment:
      POSTGRES_DB: learning_db
      POSTGRES_USER: postgres
      POSTGRES_PASSWORD: your_password
    ports:
      - "5432:5432"
    volumes:
      - postgres_data:/var/lib/postgresql/data
      - ./init-scripts:/docker-entrypoint-initdb.d

volumes:
  postgres_data:
```

Run with:

```bash
docker-compose up -d
```

#### Using Docker Command

```bash
# Pull PostgreSQL image
docker pull postgres:15

# Run PostgreSQL container
docker run --name postgres-learning \
  -e POSTGRES_PASSWORD=your_password \
  -e POSTGRES_DB=learning_db \
  -p 5432:5432 \
  -d postgres:15

# Connect to PostgreSQL
docker exec -it postgres-learning psql -U postgres -d learning_db
```

<!-- ### Initial Setup

1. **Set up your first database:**

```sql
CREATE DATABASE learning_db;
\c learning_db;
```

2. **Create your first table:**

```sql
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

3. **Insert sample data:**

```sql
INSERT INTO students (name, email) VALUES
('John Doe', 'john@example.com'),
('Jane Smith', 'jane@example.com');
``` -->

<!-- ### Initial PostgreSQL Configuration and Shell/Terminal Usage

### Terminal/Shell Commands and Usage -->

## Getting Started

### Starting and Stopping PostgreSQL

#### Linux (systemd)

```bash
# Start PostgreSQL
sudo systemctl start postgresql

# Stop PostgreSQL
sudo systemctl stop postgresql

# Restart PostgreSQL
sudo systemctl restart postgresql

# Enable auto-start on boot
sudo systemctl enable postgresql

# Check status
sudo systemctl status postgresql
```

#### macOS (Homebrew)

```bash
# Start PostgreSQL
# select your own installed version instead of -@15
brew services start postgresql@15

# Stop PostgreSQL
brew services stop postgresql@15

# Restart PostgreSQL
brew services restart postgresql@15
```

#### Manual start/stop

```bash
# Start PostgreSQL manually
sudo -u postgres pg_ctl start -D /var/lib/postgresql/data

# Stop PostgreSQL manually
sudo -u postgres pg_ctl stop -D /var/lib/postgresql/data
```

### Connecting to PostgreSQL via Terminal

#### Basic connection commands

```bash
# Connect as postgres user to default database
sudo -u postgres psql

# Connect with specific user and database
psql -U username -d database_name

# Connect to remote server
psql -h hostname -p 5432 -U username -d database_name

# Connect with password prompt
psql -U username -d database_name -W

# Connect using connection string
psql "postgresql://username:password@hostname:5432/database_name"
```

#### Connection with environment variables

> _NOTE: if your PostgreSQL is installed locally and listens on port 5432 (default), you don’t need to set any environment variables — tools like psql will work fine without it._

```bash
# Set environment variables
export PGHOST=localhost
export PGPORT=5432
export PGUSER=your_username
export PGDATABASE=your_database
export PGPASSWORD=your_password

# Now you can connect simply with:
psql
```

### Setting Up PostgreSQL User and Database

**1. Access PostgreSQL prompt:**

```bash
psql
```

2. **Create a new database user:**

```sql
CREATE USER your_username WITH PASSWORD 'your_password';
-- \du : to check all the users.
```

3. **Create a database for your user:**

```sql
CREATE DATABASE your_database OWNER your_username;
-- \list : to list all the databases;
```

4. **Grant privileges:**

```sql
GRANT ALL PRIVILEGES ON DATABASE your_database TO your_username;
```

5. **Exit PostgreSQL:**

```sql
\q
```

![Initial PostgreSQL Configuration and Shell/Terminal Usage](screenshots/getting-started.png)

<!-- #### PostgreSQL Configuration Files

**Main configuration files location:**

- **Linux**: `/etc/postgresql/[version]/main/` or `/var/lib/pgsql/data/`
- **macOS (Homebrew)**: `/usr/local/var/postgres/`
- **Windows**: `C:\Program Files\PostgreSQL\[version]\data\`

**Key configuration files:**

1. **postgresql.conf** - Main configuration file
2. **pg_hba.conf** - Client authentication configuration
3. **pg_ident.conf** - User name mapping

#### Editing postgresql.conf

```bash
# Linux/macOS
sudo nano /etc/postgresql/15/main/postgresql.conf

# Or find the location
sudo -u postgres psql -c "SHOW config_file;"
```

**Common settings to configure:**

```conf
# Connection Settings
listen_addresses = 'localhost'          # or '*' for all addresses
port = 5432
max_connections = 100

# Memory Settings
shared_buffers = 256MB
work_mem = 4MB
maintenance_work_mem = 64MB

# Logging
log_destination = 'stderr'
logging_collector = on
log_directory = 'log'
log_filename = 'postgresql-%Y-%m-%d_%H%M%S.log'
log_statement = 'all'                   # for debugging (use 'none' in production)
```

#### Configuring pg_hba.conf for Authentication

```bash
# Edit pg_hba.conf
sudo nano /etc/postgresql/15/main/pg_hba.conf
```

**Common authentication configurations:**

```conf
# TYPE  DATABASE        USER            ADDRESS                 METHOD

# Local connections
local   all             postgres                                peer
local   all             all                                     md5

# IPv4 local connections
host    all             all             127.0.0.1/32            md5

# IPv6 local connections
host    all             all             ::1/128                 md5

# Remote connections (be careful with security)
host    all             all             0.0.0.0/0               md5


**Authentication methods:**

- `peer`: Use system user name
- `md5`: Password authentication
- `trust`: No password required (not recommended for production)
- `scram-sha-256`: More secure password authentication
``` -->

## Essential psql Meta-Commands

### Database and table information

```sql
-- List all databases
\l or \list

-- Connect to a database
\c database_name

-- List tables in current database
\dt

-- List all tables, views, and sequences
\dt+

-- Describe table structure
\d table_name

-- List all schemas
\dn

-- List users and roles
\du

-- List functions
\df

-- Show current database and user
\conninfo

-- Show current user
SELECT current_user;

-- Show version
SELECT version();
```

### Management Commands

```sql
-- Create database
CREATE DATABASE database_name;

-- Drop database
DROP DATABASE database_name;

-- Create user
CREATE USER username WITH PASSWORD 'password';

-- Grant privileges
GRANT ALL PRIVILEGES ON DATABASE database_name TO username;
```

### Query and display options

```sql
-- Toggle expanded display (vertical format)
\x

-- Set output format
\pset format html    -- HTML format
\pset format csv     -- CSV format
\pset format aligned -- Aligned format (default)

-- Save query results to file
\o filename.txt
SELECT * FROM table_name;
\o  -- Stop saving to file

-- Execute SQL from file
\i filename.sql

-- Show execution time
\timing on
```

### Editor and history

```sql
-- Edit last command in external editor
\e

-- Edit specific file
\e filename.sql

-- Show command history
\s

-- Save command history to file
\s filename.txt
```

## Database Backup and Restore from Terminal

### Creating backups

```bash
# Backup entire database
pg_dump -U username -d database_name > backup.sql

# Backup with custom format (recommended)
pg_dump -U username -d database_name -F c > backup.dump

# Backup specific table
pg_dump -U username -d database_name -t table_name > table_backup.sql

# Backup all databases
pg_dumpall -U postgres > all_databases.sql

# Backup with compression
pg_dump -U username -d database_name | gzip > backup.sql.gz
```

### Restoring backups

```bash
# Restore from SQL file
psql -U username -d database_name < backup.sql

# Restore from custom format
pg_restore -U username -d database_name backup.dump

# Restore compressed backup
gunzip -c backup.sql.gz | psql -U username -d database_name

# Restore all databases
psql -U postgres < all_databases.sql
```

## Monitoring and Maintenance

#### Check database size

```bash
# Connect to PostgreSQL and run:
psql -U username -d database_name -c "
SELECT
    datname,
    pg_size_pretty(pg_database_size(datname)) as size
FROM pg_database
WHERE datistemplate = false;
"
```

#### Check running processes

```bash
psql -U username -d database_name -c "
SELECT
    pid,
    usename,
    application_name,
    client_addr,
    state,
    query_start,
    query
FROM pg_stat_activity
WHERE state = 'active';
"
```

#### Vacuum and analyze

```bash
# Vacuum specific table
psql -U username -d database_name -c "VACUUM table_name;"

# Vacuum entire database
vacuumdb -U username -d database_name

# Analyze database statistics
psql -U username -d database_name -c "ANALYZE;"

# Full vacuum (requires exclusive lock)
psql -U username -d database_name -c "VACUUM FULL;"
```

## Environment Configuration

**Create .pgpass file for password-less connections:**

```bash
# Create .pgpass file in home directory
nano ~/.pgpass

# Add connection details (format: hostname:port:database:username:password)
localhost:5432:*:username:password
remote_host:5432:production_db:username:password

# Set proper permissions
chmod 600 ~/.pgpass
```

**Create .psqlrc for custom psql settings:**

```bash
# Create .psqlrc file in home directory
nano ~/.psqlrc

# Add custom settings
\set QUIET 1
\set PROMPT1 '%n@%/%R%# '
\set PROMPT2 '%n@%/%R%# '
\set HISTCONTROL ignoredups
\set COMP_KEYWORD_CASE upper
\unset QUIET
\echo 'Welcome to PostgreSQL!'
\echo 'Type \\q to quit, \\? for help'
```

## VS Code Setup and Integration

### Prerequisites for VS Code Setup

Before setting up VS Code, ensure PostgreSQL is [Installed](#Installation) and [running](#Starting-and-Stopping-PostgreSQL) on your system.

### Step 1: Check Existing Users and Databases

First, let's check what users and databases already exist in your PostgreSQL installation:

```bash
# Connect to PostgreSQL as superuser
sudo -u postgres psql

# Or on Windows/macOS
psql postgres
```

> If these commands reply as the user does not exist.
> </br> - try using your system username.
> </br> - or just get into the PostgreSql with "psql" command and then - \du - to list down all the users.

**Check existing databases:**

```sql
-- List all databases
\l

-- Or using SQL query
SELECT datname FROM pg_database WHERE datistemplate = false;
```

**Check existing users:**

```sql
-- List all users/roles
\du

-- Or using SQL query
SELECT rolname FROM pg_roles;
```

Exit PostgreSQL:

```sql
\q
```

### Step 2: Create User and Database

Now let's create the required user and database:

```bash
# Connect to PostgreSQL as superuser
sudo -u postgres psql

or
sudo -u your-system-username psql
```

**Create the user "omar" with password "omar123":**

```sql
-- Create user with password
CREATE USER omar WITH PASSWORD 'omar123';

-- Grant additional privileges if needed
ALTER USER omar CREATEDB;
```

**Create the "learning" database:**

```sql
-- Create database
CREATE DATABASE learning OWNER omar;

-- Grant all privileges on the database to omar
GRANT ALL PRIVILEGES ON DATABASE learning TO omar;

-- Connect to the learning database and grant schema privileges
\c learning

-- Grant privileges on public schema
GRANT ALL ON SCHEMA public TO omar;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO omar;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO omar;

-- Set default privileges for future tables
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO omar;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO omar;
```

**Verify the setup:**

```sql
-- Check if user was created
\du omar

-- Check if database was created
\l learning

-- Test connection with new user
\q
```

**Test the new user connection:**

```bash
# Test connection with the new user
psql -U omar -d learning -h localhost

# If successful, you should see:
# learning=>
```

### Step 3: Install VS Code Extensions

1. **Open VS Code**
2. **Install required extensions:**
   - Go to Extensions (Ctrl+Shift+X)
   - Search and install:
     - **SQLTools** by Matheus Teixeira
     - **SQLTools PostgreSQL/Cockroach Driver** by Matheus Teixeira

### Step 4: Configure SQLTools Connection

1. **Open Command Palette** (Ctrl+Shift+P)
2. **Type:** `SQLTools: Add New Connection`
3. **Select:** `PostgreSQL`
4. **Fill in the connection details:**

```json
{
  "previewLimit": 50,
  "server": "localhost",
  "port": 5432,
  "driver": "PostgreSQL",
  "name": "Local : Learning", // As you want.
  "database": "learning",
  "username": "omar",
  "password": "omar123",
  "connectionTimeout": 30
}
```

**Manual configuration via settings.json:**

```json
// put this inside .vscode/settings.json

{
  "sqltools.connections": [
    {
      "previewLimit": 50,
      "server": "localhost",
      "port": 5432,
      "driver": "PostgreSQL",
      "name": "Local : Learning",
      "database": "learning",
      "username": "omar",
      "password": "omar123",
      "connectionTimeout": 30
    }
  ]
}
```

### Step 5: Test the Connection

1. **Open SQLTools Panel:**

   - Click on the SQLTools icon in the left sidebar
   - Or use Ctrl+Shift+P and type "SQLTools: Show"

2. **Connect to Database:**

   - Click on "PostgreSQL Learning" connection
   - Click "Connect" button

3. **Test with a Simple Query:**
   - Create a new SQL file (Ctrl+N)
   - Save it with .sql extension
   - Write a test query:

```sql
-- Test connection
SELECT version();

-- Create a test table only if the table not exist.
CREATE TABLE IF NOT EXISTS test_connection (
    id SERIAL PRIMARY KEY,
    message VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


-- Insert test data
INSERT INTO test_connection (message) VALUES ('Hello from VS Code!');

-- Query the data
SELECT * FROM test_connection;
```

4. **Execute the Query:**
   - Select the query text
   - Press Ctrl+E, E (or right-click and select "Run Selected Query")

### Step 6: VS Code Workspace Setup

**Create a workspace configuration file (.vscode/settings.json):**

```json
{
  "sqltools.connections": [
    {
      "previewLimit": 50,
      "server": "localhost",
      "port": 5432,
      "driver": "PostgreSQL",
      "name": "Local : Learning",
      "database": "learning",
      "username": "omar",
      "password": "omar123",
      "previewLimit": 50,
      "connectionTimeout": 30
    }
  ],
  "files.associations": {
    "*.sql": "sql"
  },
  "editor.defaultFormatter": "ms-mssql.sql-database-projects-vscode",
  "sql.format.keywordCase": "upper"
}
```

### VS Code Tips for PostgreSQL Development

**Useful Extensions (Optional):**

- **PostgreSQL** by Chris Kolkman (syntax highlighting)
- **SQL Formatter** by adpyke (code formatting)
- **Rainbow CSV** (for working with CSV files)

**Keyboard Shortcuts:**

> FOR MACOS : Use "command" key instead of ctrl.

- `Ctrl+E, E` - Execute selected query
- `Ctrl+E, H` - Show query history
- `Ctrl+E, D` - Describe table
- `Ctrl+Shift+P` - Command palette

**File Organization in VS Code:**

```
.vscode/
├── settings.json          # Workspace settings
├── extensions.json        # Recommended extensions
└── tasks.json            # Custom tasks

├── basics_*
├── intermediate_*
├── advanced_*
└── projects_*
```

**Create .vscode/extensions.json for team collaboration:**

```json
{
  "recommendations": ["mtxr.sqltools", "mtxr.sqltools-driver-pg", "ms-mssql.sql-database-projects-vscode"]
}
```

### Troubleshooting VS Code Connection Issues

#### Common Issues and Solutions:

1. **Connection Refused:**

    ```bash
    # Check if PostgreSQL is running
      # Linux
      > sudo systemctl status postgresql

      # macOS (Homebrew-installed PostgreSQL)
      > brew services list

    # Start if not running
    # Linux
      > sudo systemctl start postgresql

      # macOS (Homebrew-installed PostgreSQL)
      > brew services start postgresql@15  # or your installed version

    # Check if listening on port 5432
    lsof -i :5432

    ## Windows 

        # Check if PostgreSQL is running
      # Linux
      > sudo systemctl status postgresql

      # macOS (Homebrew-installed PostgreSQL)
      > brew services list

    # Start if not running
    # Linux
      > sudo systemctl start postgresql

      # macOS (Homebrew-installed PostgreSQL)
      > brew services start postgresql@15  # or your installed version

    # Check if listening on port 5432
    lsof -i :5432

    ## Windows
    Using Services Manager (GUI):
      1. Press Win + R, type services.msc, press Enter.
      2. Scroll to PostgreSQL (e.g., PostgreSQL 15).
      3. Right-click → Start or Restart.
    ```

2. **Authentication Failed:**

   - Verify user credentials
   - Check pg_hba.conf configuration
   - Ensure user has proper privileges

3. **Database Not Found:**

   ```sql
   -- Verify database exists
   \l

   -- Create if missing
   CREATE DATABASE your_database OWNER your_username;
   -- CREATE DATABASE learning OWNER omar;
   ```

4. **Permission Denied:**
   ```sql
   -- Grant necessary privileges
   GRANT ALL PRIVILEGES ON DATABASE learning TO omar;
   ```

## Repository Structure

```
learning-postgresql/
├── README.md
├── .vscode/
│   ├── settings.json
│   ├── extensions.json
│   └── tasks.json
├── basics/
│   ├── 01-introduction.sql
│   ├── 02-data-types.sql
│   ├── 03-basic-queries.sql
│   └── exercises/
│       ├── exercise-01.sql
│       ├── exercise-02.sql
│       └── solutions/
├── intermediate/
│   ├── 01-joins.sql
│   ├── 02-functions.sql
│   ├── 03-indexes.sql
│   └── exercises/
│       ├── exercise-01.sql
│       ├── exercise-02.sql
│       └── solutions/
├── advanced/
│   ├── 01-performance-tuning.sql
│   ├── 02-stored-procedures.sql
│   ├── 03-triggers.sql
│   └── exercises/
│       ├── exercise-01.sql
│       ├── exercise-02.sql
│       └── solutions/
├── projects/
│   ├── blog-system/
│   │   ├── schema.sql
│   │   ├── data.sql
│   │   └── queries.sql
│   ├── e-commerce/
│   │   ├── schema.sql
│   │   ├── data.sql
│   │   └── queries.sql
│   └── analytics-dashboard/
│       ├── schema.sql
│       ├── data.sql
│       └── queries.sql
├── scripts/
│   ├── setup/
│   │   ├── create-user.sql
│   │   ├── create-database.sql
│   │   └── initial-setup.sql
│   ├── sample-data/
│   │   ├── users.sql
│   │   ├── products.sql
│   │   └── orders.sql
│   └── utilities/
│       ├── backup.sql
│       ├── maintenance.sql
│       └── monitoring.sql
└── resources/
    ├── cheat-sheets/
    │   ├── sql-commands.sql
    │   ├── psql-commands.sql
    │   └── functions.sql
    ├── documentation/
    │   └── external-links.md
    └── sample-databases/
        ├── northwind.sql
        ├── sakila.sql
        └── employees.sql
```

## Resources

### Official Documentation

- [PostgreSQL Official Documentation](https://www.postgresql.org/docs/)
- [PostgreSQL Tutorial](https://www.postgresql.org/docs/current/tutorial.html)

### Tools

- [pgAdmin](https://www.pgadmin.org/) - Web-based administration tool
- [DBeaver](https://dbeaver.io/) - Universal database tool
- [DataGrip](https://www.jetbrains.com/datagrip/) - Database IDE

### Online Learning

- [PostgreSQL Exercises](https://pgexercises.com/)
- [W3Schools PostgreSQL Tutorial](https://www.w3schools.com/postgresql/)

## Contributing

Contributions are welcome! Please read our contributing guidelines:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

### Guidelines

- Follow existing code style and formatting
- Add appropriate documentation
- Include tests for new features
- Update README if necessary

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support

If you have questions or need help:

- Open an issue in this repository
- Join the [PostgreSQL community](https://www.postgresql.org/community/)
- Check the [PostgreSQL mailing lists](https://www.postgresql.org/list/)

---

**Happy Learning!** 🐘

Remember: The best way to learn PostgreSQL is by practicing. Start with the basics and gradually work your way up to more complex concepts.
