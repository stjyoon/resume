#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Stanley Yoon"
#let phone = "571-251-8499"
#let email = "stjyoon@gmail.com"
#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
)
#custom-title("Education")[
  #education-heading(
    "George Mason University", "Fairfax, VA",
    "Bachelor of Science", "Information Technology, Cybersecurity concentration",
    datetime(year: 2023, month: 1, day: 25),
    datetime(year: 2026, month: 12,  day: 15)
  )[]
  #education-heading(
    "George Mason University", "Fairfax, VA",
    "Bachelor of Science", "Neuroscience",
    datetime(year: 2015, month: 8, day: 25),
    datetime(year: 2019, month: 5,  day: 15)

  )[]
]

#custom-title("Certifications")[
  #skills()[  
    - AWS Solutions Architect Associate
    - AWS Certified Cloud Practitioner
  ]
]
#custom-title("Experience")[  
  #work-heading(
    "Network Infrastructure Services Intern",
    "Verisign",
    "Reston, VA",
    datetime(year:2025, month:5, day:1),
    datetime(year:2025, month:8, day:1),
  )[
    - Built Docker container for ansible/shell code validation  
    - Developed Jenkins pipelines for Ansible-based tools, integrated reporting to Webex  
    - Streamlined workflows with Jira–GitHub autolinking; configured Jira DVCS
    - Deployed Renovate-bot for automated dependency updates
    - Coordinated with InfoSec team to find potential vulnerabilities in Jenkins implementation
  ]

  #work-heading(
    "Information Security Specialist Intern",
    "Inova",
    "Fairfax, VA",
    datetime(year:2024, month:6, day:1),
    datetime(year:2024, month:8, day:1),
  )[
    - Initiated automation of SailPoint & TruOps workflows via REST APIs  
    - Improved production of security reports by implementing automated generation(TruOps, Bitsight, vendor docs)  
    - Helped restore systems after CrowdStrike outage; supported onboarding (Oracle/AD)  
    - Improved reporting processes in TruOps
  ]

  #work-heading(
    "Data Scientist Intern",
    "Predictive Care",
    "Bethesda, MD",
    datetime(year:2022, month:12, day:1),
    datetime(year:2024, month:5, day:1),
  )[
    - Led initiative to reduce hallucinations in generative AI  
    - Automated customer-report database generation (Excel -> Python -> Document)
    - Managed multi-user ML workflows on GCP
  ]
]

#custom-title("Projects")[
  #skills()[
     Neetcode 150 | Tryhackme | OS Cross Compatibility for Windows App | Strength Training Progression Tracker | VPS for Remote Home Network Access | DLL Compilation for Game Mods | DotNet Executable Compilation | Various Automation Scripts | Packet Capture/Editing | Reverse Engineering Windows Executable | Custom Wiring Pickup Configuration in Guitar | Physical EMMC Write Protection Disabling for Custom Bootloader install
   ]
]

#custom-title("Skills")[
  #skills()[
    - *Languages:* Python, Java, Kotlin, Bash, Powershell, Rust, C, C++, JavaScript
    - *Tools:* Bitsight, TruOps, SailPoint, ServiceNow, Serenity BDD, Selenium, Jenkins, Gradle, Eclipse, AWS, GCP, Torch, BERT, Docker, Artifactory, Ghidra
    - *OS Expertise:* Linux (Arch install, kernel mods, display protocols, VMs), Windows (Enterprise setup, RDP, VM, scripting), macOS (Homebrew, VM, Bash)
  ]
]
