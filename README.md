# 🏨 Taj Mahal Hotel Management System (Class 12 CBSE Project)

A GUI-based hotel management system built using **Python (Tkinter)** and **MySQL** for database operations. This was created as a **Class 12 CBSE Computer Science project** to demonstrate database connectivity and GUI development.

---

## 🎯 Features

- 🛌 Check room availability
- 📋 Book a room (Check-in)
- ✅ Checkout and generate receipt
- 🔁 Update or cancel bookings
- 🧾 View all customer records (current and past)
- 🗃️ MySQL-based persistent storage

---

## 🛠 Tech Stack

| Component    | Technology            |
|--------------|------------------------|
| Frontend UI  | Python Tkinter         |
| Database     | MySQL (local server)   |
| GUI Widgets  | `tkinter`, `ttk`, `tkcalendar` |
| File         | `taj_hotel.py` |

---

## 📁 Project Structure

```
TajPythonSQL/
├── cbse_project (taj hotel).py # Main Python script with full GUI logic
├── README.md # This documentation file
├── LICENSE # Open-source license
└── schema.sql # To be set up locally
```


---

## ⚙️ Setup Instructions

1. Install required Python packages:

```bash
pip install mysql-connector-python tkcalendar
```

2. Make sure MySQL Server is running and the database ttn_work exists.

3. Create the necessary tables in MySQL:
   - hotel (for current bookings)
   - hotel_back_log (for past records)
   - rooms (contains total_rooms_left)

4. Run the application:
   python "cbse_project (taj hotel).py"


## 📌 Notes
The script was built for educational purposes only.
You can change MySQL login credentials in the script as per your system.
The code reflects a beginner-level understanding of GUI and DB, developed in Class 12.

