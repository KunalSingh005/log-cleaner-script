# 🧹 Log Cleaner Script

A simple bash script to automatically delete `.log` and `.tmp` files from a specified directory.

---

## 🧠 Why this?

Over time, systems collect unnecessary log and temporary files. This script helps you clean those up with a single command.

---

## 🔧 How to Use

1. Make the script executable:
```bash
chmod +x cleanup.sh
```

2. Run the script:
```bash
./cleanup.sh
```

By default, it cleans files from:
```bash
$HOME/sample_logs
```

---

## ✅ Example

```bash
$ ./cleanup.sh
🧹 Deleting .log and .tmp files from /home/kunal/sample_logs...
/home/kunal/sample_logs/test1.log
/home/kunal/sample_logs/test2.tmp
✅ Cleanup complete!
```

---

## 📁 Folder Structure

```
log-cleaner-script/
├── cleanup.sh
└── README.md
```

---

## 👨‍💻 Author

**Kunal Singh**  
GitHub: [@kunalhlc10](https://github.com/kunalhlc10)
