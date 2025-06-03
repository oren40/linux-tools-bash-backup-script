# Linux Bash Backup Script

A simple Bash script that automates the process of backing up a folder (e.g. Documents) into a compressed .tar.gz archive.

## 📁 What it does

- Creates a backup folder (if it doesn't exist)
- Compresses the source folder
- Names the backup file with the current date and time

## 🖥️ How to use

### 1. Clone the repository
git clone https://github.com/oren40/linux-tools-bash-backup-script.git
cd linux-tools-bash-backup-script

### 2. Make the script executable
chmod +x backup_script.sh

### 3. Run the script
./backup_script.sh

## 📂 Default folders

- Source folder: $HOME/Documents
- Backup output: $HOME/Backups

You can change the folder paths inside the script.

## ✅ Example output
✅ Backup completed: /home/oren/Backups/backup_2025-06-03_23-01-55.tar.gz

## 📄 License

This project is licensed under the MIT License.
