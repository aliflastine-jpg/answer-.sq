## Question 1: Creating a Complete Database Backup

**Command:**

```bash
mysqldump -u root -p sales > sales_backup.sql
```

**Explanation:**

This command creates a complete backup of the sales database and saves it in a file called sales_backup.sql.

- `mysqldump` is used to create database backups.
- `-u root` specifies the MySQL username.
- `-p` prompts for the database password.
- `sales` specifies the database to back up.
- `>` saves the backup into a file.

**Importance of Regular Database Backups:**

1. Protects data against accidental deletion.
2. Helps recover data after system failure.
3. Prevents permanent data loss.
4. Supports disaster recovery.
5. Makes database restoration easier.

## Question 2: Backing Up All Databases

**Command:**

```bash
mysqldump -u root -p --all-databases > all_databases_backup.sql
```

**Explanation:**

This command creates a backup of all databases on the MySQL server and saves them in a file called all_databases_backup.sql.

- `mysqldump` creates database backups.
- `-u root` specifies the MySQL root username.
- `-p` prompts for the database password.
- `--all-databases` backs up all databases on the server.
- `>` saves the backup into a file.

**Importance of Backing Up All Databases Before Migration:**

1. Ensures all databases are safely preserved.
2. Prevents data loss during server migration.
3. Makes restoring databases on a new server easier.
4. Protects important business information.
5. Reduces downtime and supports business continuity.

**Conclusion:**

Database backups are important because they protect valuable information and make database recovery easier in case of unexpected problems or server migration.
