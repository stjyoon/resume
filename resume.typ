#import "@preview/simple-technical-resume:0.1.1": *

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
    "George Mason University",
    "Fairfax, VA",
    "Bachelor of Science",
    "Information Technology - Cybersecurity concentration",
    datetime(year: 2023, month: 1, day: 25),
    datetime(year: 2027, month: 5, day: 15),
    "",
  )
  #education-heading(
    "George Mason University",
    "Fairfax, VA",
    "Bachelor of Science",
    "Neuroscience",
    datetime(year: 2015, month: 8, day: 25),
    datetime(year: 2019, month: 5, day: 15),
    "",
  )
]

#custom-title("Certifications")[
  #skills()[
    - AWS Solutions Architect Associate
    - AWS Certified Cloud Practitioner
  ]
]
#custom-title("Experience")[
  #work-heading(
    "Network Engineering Intern",
    "Verisign",
    "Reston, VA",
    datetime(year: 2026, month: 5, day: 1),
    datetime(year: 2026, month: 8, day: 1),
  )[
    - Audited CIS Benchmark compliance for device groups
      - Cisco, Juniper, Palo Alto, F5, Fortinet, Checkpoint
      - Used OpenText Network Automation to create policies for audits
    - Generated reports through OTNA to communicate compliance status via automated email updates
  ]

  #work-heading(
    "Network Infrastructure Services Intern",
    "Verisign",
    "Reston, VA",
    datetime(year: 2025, month: 5, day: 1),
    datetime(year: 2025, month: 8, day: 1),
  )[
    - Built Docker container for ansible/shell code validation
    - Developed Jenkins pipelines for Ansible-based tools, integrated reporting to Webex
    - Streamlined workflows with Jira–GitHub autolinking; configured Jira DVCS
    - Automated dependency updates via Renovate-bot
    - Created script to automate repetitive changes to similarly structured repos
  ]

  #work-heading(
    "Information Security Specialist Intern",
    "Inova",
    "Fairfax, VA",
    datetime(year: 2024, month: 6, day: 1),
    datetime(year: 2024, month: 8, day: 1),
  )[
    - Initiated automation of SailPoint & TruOps workflows via REST APIs
    - Improved production of security reports by implementing automated generation(TruOps, Bitsight, vendor docs)
    - Helped restore systems after CrowdStrike outage; supported onboarding (Oracle/AD)
  ]

  #work-heading(
    "Data Scientist Intern",
    "Predictive Care",
    "Bethesda, MD",
    datetime(year: 2022, month: 12, day: 1),
    datetime(year: 2024, month: 5, day: 1),
  )[
    - Led initiative to reduce hallucinations in generative AI
    - Managed multi-user ML workflows on GCP
  ]
]

#custom-title("Projects")[
  #skills()[
    - *Programming:* OS Cross Compatibility for Windows App | DLL Compilation for Game Mods | DotNet Executable Compilation | Various Automation Scripts via Python (pillow, pyauto)| Reverse Engineering .exe in Ghidra
    - *Networking:* Self Hosted Encrypted Communications Stack(xmpp, jitsi) | Packet Capture/Editing | Self hosted AI server | Remote access of home network via WireGuard | User whitelisting of hosted sites/services via homebrew router/firewall(pfsense)
  ]
]

#custom-title("Skills")[
  #skills()[
    - *Languages:* Python, Java, Kotlin, Bash, Powershell, Rust, C, JavaScript
    - *Tools:* Bitsight, TruOps, SailPoint, ServiceNow, Serenity BDD, Selenium, Jenkins, Gradle, Eclipse, AWS, GCP, Torch, BERT, Docker, Artifactory, Ghidra
    - *OS Experience:* Linux (Arch install, kernel mods, display protocols, VMs), Windows (Enterprise setup, RDP, VM, scripting), macOS (Homebrew, VM, Bash)
  ]
]
