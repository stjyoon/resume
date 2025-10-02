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

#custom-title("Experience")[  
  #work-heading(
    "Network Infrastructure Services Intern",
    "Verisign",
    "Reston, VA",
    datetime(year:2025, month:5, day:1),
    datetime(year:2025, month:8, day:1),
  )[
    - Built Docker container for ansible/shell code validation  
    - Developed Jenkins pipelines for Ansible tools; Webex ChatOps for build alerts  
    - Streamlined workflows with Jira–GitHub autolinking; configured Jira DVCS  
    - Deployed Renovate-bot for automated dependency updates
  ]

  #work-heading(
    "Information Security Specialist Intern",
    "Inova",
    "Fairfax, VA",
    datetime(year:2024, month:6, day:1),
    datetime(year:2024, month:8, day:1),
  )[
    - Automated SailPoint & TruOps workflows via REST APIs  
    - Produced security reports (TruOps, Bitsight, vendor docs)  
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
    - Automated customer-report database generation  
    - Managed multi-user ML workflows on GCP
  ]
]

#custom-title("Projects")[
  #project-heading(
    "OS Cross Compatibility for Windows App",
  )[
    - Built cross-compatibility tooling for Windows applications  
  ]

  #project-heading(
    "Strength Training Progression Tracker",
  )[
    - Designed and implemented tracker for workout progression  
  ]

  #project-heading(
    "VPS for Remote Home Network Access",
  )[
    - Configured and deployed VPS for secure remote access to home network  
  ]

  #project-heading(
    "DLL Compilation for Game Mods",
  )[
    - Compiled DLLs to extend/mod games with custom functionality  
  ]

  #project-heading(
    "DotNet Executable Compilation",
  )[
    - Created .NET executables from source for distribution/testing  
  ]

  #project-heading(
    "Various Automation Scripts",
  )[
    - Authored scripts to automate recurring workflows across environments  
  ]
]

#custom-title("Skills")[
  #skills()[
    - *Languages:* Python, Java, Kotlin, Bash, Powershell
    - *Tools:* Bitsight, TruOps, SailPoint, ServiceNow, Serenity BDD, Selenium, Jenkins, Gradle, Eclipse, AWS, GCP, Torch, BERT, Docker, Artifactory
    - *OS Expertise:* Linux (Arch install, kernel mods, display protocols, VMs), Windows (Enterprise setup, RDP, VM, scripting), macOS (Homebrew, VM, Bash)
  ]
]
