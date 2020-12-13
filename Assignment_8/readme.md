Executive Summary: This section focused on database administration. You focused on the database's performance and tuning, database security, managing access to the database, and Troubleshooting database errors.

1.	Database Administrator - A Database Administrator (DBA) is responsible for maintaining the server by monitoring and configuring the server and maintaining the log files. They are also responsible for the design of the database and creating the database. DBA’ are responsible for the security of the database. They maintain user accounts, and they secure the server and its databases. A DBA is responsible for regularly backing up and, if needed restoring databases. If it is required, they must also migrate data to another server. They should also perform other tasks such as updating software, enabling and managing replication if necessary, and starting or stopping the server.

2.	Log Files – There are four types of log files General, Error, Slow query, Binary, and Relay. General logs contain a record of client connections. An error log contains messages about server startup and shutdown and error messages. Slow query includes a list of SQL statements that take a long time to execute. Binary logs have index files and a series of numbered binary files with a record of changes that have been made to the database. Relay logs contain an index file and a series of numbered binary files, and they are stored on the slave server to relay any changes that have been made on the master server to the slave server.

3.	Variables – When working on a server, there are status variables and system variables. A status variable has information about the status of the server. System variables store the current configuration of the server.

4.Privileges –

A.
CREATE USER guitar_admin@localhost IDENTIFIED BY 'pa55word'; Creates a user named guitar_admin@localhostand identified by password
CREATE USER guitar_user@localhost IDENTIFIED BY 'pa55word'; Creates a user named guitar_admin@localhostand identified by a password.

GRANT ALL 
ON guitar.* 
TO guitar_admin@localhost; Grants all privileges on guitar database and tables to guitar_admin@localhost. The asterisk identifies that this user is given global privileges.

GRANT SELECT, INSERT, UPDATE, DELETE 
ON guitar.* 
TO guitar_user@localhost; Grants SELECT, INSERT, UPDATE, and DELETE privileges on the database and table named guitar; the asterisk also shows that this user has a global level privilege
B. The four privilege levels granted to a user are Global, Database, Table, and Column.

C.
GRANT SELECT(customer_first_name, customer_last_name, email-address)
ON guitar.* 
TO guitar_user@localhost; 
D. You would prevent the user from having access to other parts of the database that you don’t want him to access.
     5.
A.
CREATE ROLE update_privilege
Grant 	update 
ON categories
TO update_privilege
B.
GRANT update_privilege TO john, jane

C.
This would be useful because now, instead of individually granting those privileges, you can assign them to people who need to use those privileges. If you have 20 people who need those privileges, you now only need to grant those privileges and add those who need them.


Conclusion This, by far, is the most challenging class in my IT-Programming and Web Development journey. I have learned a lot about Data and what is involved with using, securing, and how complicated It can be. I have been frustrated but understand how important it is to be meticulous in handling data. This, I know, is the beginning of learning how to handle data and have a greater understanding of the constant grind needed to be better at working with it.

