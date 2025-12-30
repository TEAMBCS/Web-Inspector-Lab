
<p align="center">
  <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" width="70"/>
  &nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/github/explore/main/topics/github/github.png" width="70"/>
  &nbsp;&nbsp;
  <img src="https://avatars.githubusercontent.com/u/11724928?s=200&v=4" width="70"/>
</p>

<h1 align="center">Web Inspector Lab</h1>

<p align="center">
  Inspect • Test • Analyze  
  <br>
  A Professional Terminal-Based Web Inspection & Security Testing Lab
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.9+-blue?logo=python">
  <img src="https://img.shields.io/badge/TUI-Textual-purple">
  <img src="https://img.shields.io/badge/Platform-Termux%20%7C%20Linux%20%7C%20macOS-lightgrey">
  <img src="https://img.shields.io/badge/Status-Active-success">
</p>

---

## 🧪 About Web Inspector Lab

**Web Inspector Lab** is a modern, terminal-based web inspection and security testing tool built using **Python** and **Textual**.  
It provides a clean TUI interface for crafting HTTP requests, analyzing responses, generating payloads, and performing vulnerability assessments.

The tool is designed for:
- Ethical hackers
- Cybersecurity students
- Web testers
- Developers learning HTTP internals

---

## ✨ Highlights

- Clean and interactive **Textual TUI**
- Full-featured HTTP request editor
- Integrated vulnerability scanning
- Advanced payload generator
- Encoder / decoder utilities
- Session, cookie, and request history management
- Keyboard shortcut driven workflow

---

## 🔧 Core Capabilities

### 🌐 HTTP Request Inspector
- Supported methods: `GET`, `POST`, `PUT`, `DELETE`, `PATCH`, `HEAD`, `OPTIONS`
- Custom headers, cookies, body, and parameters
- Proxy support (HTTP / HTTPS / SOCKS4 / SOCKS5)
- SSL verification toggle
- Timeout control

---

### 🔐 Encoder / Decoder Lab
- Base64 / Base32 / Base16 (Hex)
- URL Encode / Decode
- HTML Entities
- JWT decoding and inspection

---

### 🚀 Payload Generator
Payload categories:
- SQL Injection
- XSS
- Command Injection
- Directory Traversal
- SSRF
- XXE
- Template Injection
- NoSQL Injection
- LDAP Injection
- XPath Injection
- Custom payloads

Payloads can be generated, previewed, and saved for reuse.

---

### 🛡️ Vulnerability Scanner
Scan types include:
- SQL Injection
- XSS
- Directory Traversal
- Command Injection
- CSRF token detection
- Missing security headers
- Custom payload-based testing

Results include:
- Severity level
- Affected parameter
- Target URL
- Exportable JSON reports

---

### 🔍 Login Page Detector
- Automatic login form detection
- Username and password field discovery
- Hidden input extraction
- Ready-to-submit login requests

---

### 📬 Request Templates
Predefined templates for:
- Standard HTTP requests
- JSON and form submissions
- Basic & Bearer authentication
- API key headers
- GraphQL queries
- File uploads

---

## ⌨️ Keyboard Shortcuts

| Shortcut | Action |
|--------|--------|
| `Ctrl + Q` | Quit application |
| `Esc` | Close active modal |
| `Tab` | Switch focus |
| `Enter` | Confirm action |
| `Ctrl + M` | Select HTTP method |
| `Ctrl + E` | Encoder / Decoder |
| `Ctrl + G` | Payload Generator |
| `Ctrl + V` | Vulnerability Scanner |
| `Ctrl + T` | Request Templates |
| `Ctrl + W` | Session Manager |
| `Ctrl + O` | Import response headers |
| `Ctrl + N` | Resend with edited headers |

---

## 📁 Project Structure

```

Web-Inspector-Lab/
│
├── 
│
├── payloads_save/
│   └── payloads_<timestamp>.txt
│
├── vulnerability_scan_result/
│   └── vulnerability_scan_<timestamp>.json
│
├── request_history/
│   └── request_history_<timestamp>.json
│
└── README.md

````

---

## ⚙️ Requirements

- Python **3.9+**
- Termux / Linux / macOS

### Dependencies
```bash
pip install aiohttp textual beautifulsoup4
````

---

## ▶️ Run the Tool

```bash
python3 
```

---

## ⚠️ Legal & Ethical Notice

This project is intended **strictly for educational and authorized security testing**.

* Do not test systems without explicit permission.
* Misuse may be illegal.
* The author takes no responsibility for improper use.

Always test responsibly and ethically.

---

## 👤 Author

Developed by **BLACK ZERO**
GitHub: [https://github.com/BLACK-ZER-O](https://github.com/BLACK-ZER-0?tab=repositories)

---

## ⭐ Support & Contribution

If you find this project useful:

* Star the repository
* Share it with learners
* Contribute improvements or bug fixes

Your support helps this project grow.

