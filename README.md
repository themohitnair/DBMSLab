# DBMS Lab Exercises

A collection of terminal logs from OracleSQLPlus, MongoDB, and PL/SQL (ISL47, RITB ISE 2022).

## Lab Exercises

### **Exercise I**

**Problem Statement:**

Consider an Employee with a social security number (SSN) working on multiple projects with definite hours for each. Each Employee belongs to a Department. Each project is associated with some domain areas such as Database, Cloud, and so on. Each Employee will be assigned to some project. Assume the attributes for Employee and Project relations.

1. **Mention the constraints neatly.**
2. **Design the ER diagram for the problem statement.**
3. **State the schema diagram for the ER diagram.**
4. **Create the tables, insert suitable tuples and perform the following operations in SQL:**
   - Obtain the details of employees assigned to the “Database” project.
   - Find the number of employees working in each department with department details.
   - Update the Project details of Employee bearing SSN = `#SSN` to ProjectNo = `#Project_No` and display the same.
5. **Create the table, insert suitable tuples, and perform the following operations using MongoDB:**
   - List all the employees of the Department named `#Dept_name`.
   - Name the employees working on Project Number: `#Project_No`.
6. **Write a program that gives all employees in Department `#number` a 15% pay increase. Display a message showing how many employees were awarded the increase.**

---

### **Exercise II**

**Problem Statement:**

Consider the relations: `PART`, `SUPPLIER`, and `SUPPLY`. The `Supplier` relation holds information about suppliers. The attributes `SID`, `SNAME`, `SADDR` describe the supplier. The `Part` relation holds the attributes such as `PID`, `PNAME`, and `PCOLOR`. The `Shipment` relation holds information about shipments that include `SID` and `PID` attributes identifying the supplier of the shipment and the part shipped, respectively. The `Shipment` relation should contain information on the number of parts shipped.

1. **Mention the constraints neatly.**
2. **Design the ER diagram for the problem statement.**
3. **State the schema diagram for the ER diagram.**
4. **Create the above tables, insert suitable tuples, and perform the following operations in Oracle SQL:**
   - Obtain the details of parts supplied by supplier `#SNAME`.
   - Obtain the names of suppliers who supply `#PNAME`.
5. **Delete the parts which are in `#PCOLOR`.**
6. **Create the table, insert suitable tuples, and perform the following operations using MongoDB:**
   - Update the details of parts for a given part identifier: `#PID`.
   - Display all suppliers who supply the part with part identifier: `#PID`.
7. **Write a PL/SQL program to copy the contents of the Shipment table to another table for maintaining records for a specific part number.**

---

### **Exercise III**

**Problem Statement:**

Consider the relations `BOAT`, `SAILOR`, and `RESERVES`. The relation `BOAT` identifies the features of a boat such as unique identifier, color, and a name. The list of sailors with attributes such as `SailorID`, name, age, etc., are stored in the relation `SAILOR`. The sailors are allowed to reserve any number of boats on any day of the week, and the records are to be updated in the `RESERVES` table.

1. **Mention the constraints neatly.**
2. **Design the ER diagram for the problem statement.**
3. **State the schema diagram for the ER diagram.**
4. **Create the tables, insert suitable tuples, and perform the following operations in SQL:**
   - Obtain the details of the boats reserved by `#Sailor_Name`.
   - Retrieve the `BID` of the boats reserved necessarily by all the sailors.
   - Find the number of boats reserved by each sailor. Display the `Sailor_Name` along with the number of boats reserved.
5. **Create the table, insert suitable tuples, and perform the following operations using MongoDB:**
   - Obtain the number of boats obtained by sailor `#Sailor_Name`.
   - Retrieve boats of color: `#color`.
6. **Write a PL/SQL program to check whether a given number is prime or not.**

---

### **Exercise IV**

**Problem Statement:**

Consider the Banking database – `customer`, `branch`, `account`, and `transaction`. An account can be a savings account or a current account. Customers can have both types of accounts. The transactions can be a deposit or a withdrawal. Mention the constraints neatly.

1. **Design the ER diagram for the problem statement.**
2. **State the schema diagram for the ER diagram.**
3. **Create the above tables, insert suitable tuples, and perform the following operations in SQL:**
   - Obtain the details of customers who have both savings and current accounts.
   - Retrieve the details of branches and the number of accounts in each branch.
   - Obtain the details of customers who have performed at least 3 transactions.
   - List the details of branches where the number of accounts is less than the average number of accounts in all branches.
4. **Create the table, insert suitable tuples, and perform the following operations using MongoDB:**
   - Find the branch name for a given `branch_id`.
   - List the total number of accounts for each customer.
5. **Using cursors, demonstrate the process of copying the contents of one table to a new table.**

---

### **Exercise V**

**Problem Statement:**

Consider the Book Lending system from the library – `BOOKS`, `STUDENT`, `BORROWS`. The students are allowed to borrow any number of books on a given date from the library. The details of the book should include `ISBN`, `Title of the Book`, author, and publisher. All students need not compulsorily borrow books.

1. **Mention the constraints neatly.**
2. **Design the ER diagram for the problem statement.**
3. **State the schema diagram for the ER diagram.**
4. **Create the above tables, insert suitable tuples, and perform the following operations in SQL:**
   - Obtain the names of the students who have borrowed either book bearing ISBN ‘123’ or ISBN ‘124’.
   - Obtain the names of female students who have borrowed “Database” books.
   - Find the number of books borrowed by each student. Display the student details along with the number of books.
5. **Create the table, insert suitable tuples, and perform the following operations using MongoDB:**
   - Obtain the book details authored by `#author_name`.
   - Obtain the names of students who have borrowed “Database” books.
6. **Write a PL/SQL procedure to print the first 8 Fibonacci numbers and a program to call the same.**

---

