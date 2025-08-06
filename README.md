# SQL_Injector
This project automates the process of running SQLMap for SQL injection testing on a given website, with a graphical user interface (GUI) using Zenity. The GUI collects the URL input from the user, while the script performs security testing via SQLMap using Tor, proxy, WAF detection, and database dumping.

Features
GUI input for the target URL via Zenity.

SQLMap automation with Tor and proxy support.

WAF detection and database enumeration.

Threading for faster execution.

Dumps data if vulnerabilities are detected

Prerequisites
SQLMap: Install from SQLMap GitHub.

Zenity: Install it with:

sudo apt-get install zenity
Tor: Make sure Tor is running for anonymous traffic.

Files
SQL_INJECTOR.sh: The core script that runs SQLMap with specified options.

SQL_INJECTOR_GUI.sh: The wrapper script that uses Zenity for URL input and runs the SQLMap script.

Installation
Clone this repository to your local machine:
git clone
https://github.com/Rahires/SQL_injector.git
cd SQL_Injector

Make both scripts executable:
chmod +x SQL_INJECTOR_GUI.sh
chmod +x SQL_INJECTOR.sh
Usage
To run the script with the Zenity GUI:

./SQL_INJECTOR_GUI.sh
A GUI prompt will ask for the target URL.

After entering the URL, the script will run SQLMap in a new terminal, performing SQL injection testing.



