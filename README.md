# Social Media Database System Project

This is a pretty simple database for a social media app. It keeps track of users, posts, comments, and likes. The database shows how tables can be connected and how data can be managed with MySQL.  

---

## What the Project Does

- Lets you add users, posts, comments, and likes.  
- Shows who wrote a post or comment.  
- Counts likes and comments per post. 

---

## The report

The report can be found within the attached Google doc.

https://docs.google.com/document/d/1Z0oLPdwYpwBEKi3ZwZryu3w1Hy_58oHD4noo_SHj4Ew/edit?tab=t.0



## Files in This Project

- `ProjectTableScript.sql` – creates all the tables with the right keys.  
- `ProjectSelectScript.sql` – includes all the user data and example queries
- `README.md` – this file.  

---

## How to Run

1. Install XAMPP and start MySQL.  
2. Open DBeaver
3. Create a new database:
    ```sql
    CREATE DATABASE project_db;
    USE project_db;
    ```
4. Run `ProjectTableScript.sql` to make the tables.  
5. Run `ProjectSelectScript.sql` to try the queries and see the results.
6. That's it really.


---

## Video

Here’s a link to my screen recording of the project, hope you dont mind the white noise:

https://youtu.be/CWpQoRwO8CM

---

## My Sisyphean Tasks (Challenges i faced)

- Got errors from duplicate emails – fixed by clearing tables before adding new data.  
- Some tables wouldn’t create because foreign keys referenced tables that didn’t exist yet, fixed by creating tables in the right order.   
- Checked that deleting a user deletes all their posts, comments, and likes.
- Learned the value of the refesh key.

---

## Things i'd like to try in the future

- Add followers/following feature.  
- Make triggers for notifications.  
- Allow images or profiles for users.  

---

Author: Efe Yalın Güleç
Student ID: GH1036484
