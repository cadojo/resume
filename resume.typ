#import "deps/resumes/resume.typ": *

#show: modern.with(
  name: "Joey Carpinelli",
  title: "Technical Résumé",
  email: decorated("icons/mail.svg", link("mailto:joey@carpinelli.email", `joey@carpinelli.email`)),
  phone: decorated("icons/phone.svg", link("tel:+12026602578", `+1 202.660.2578`)),
  theme: rgb(95,130,95),
  side: stack(spacing: 3em, projects(header: "Open Source "), socials(header: "Personal Media"),
  ),
)

//
// Metadata
//

#experience(
  "NASA Johnson Space Center (JSC)",
  role: ("GN&C Engineer", "Pathways Intern", "USRA Intern"),
  start: "August 2017",
  stop: "Present"
)[
- Full time as of July 2021; Orion's Launch Abort System GN&C development, analysis, verification
- Reduced, analyzed, and implemented flexible body (structure) model (MATLAB, C++)
- Uses monte-carlo simulations for parameter tuning; improved vehicle performance noticeably 
- Uses linear analysis to analyze vehicle performance, verify stability margins; validates linear models
- Serves as backup regression data approver for simulated Orion Launch Abort System performance
- Led development for polarity tests; created novel $6$DOF kinematics simulation (Julia, Python); represented Orion GN&C at multiple lab tests in three states: Texas, Colorado, Florida

]

#experience(
  "Space Systems Laboratory (SSL)",
  role: "Graduate Assistant",
  start: "August 2016",
  stop: "May 2021",
)[
- Graduate Assistant under Dr. Dave Akin as of August 2019; led robot software development (C++)
- Developed novel Julia package to generate symbolic manipulator kinematics models; implemented and merged required changes to `ModelingToolkit.jl`; intermediate Jacobian performance substantially improved over #link("https://orocos.org", "Orocos") iterative solvers; implemented fast inverse-kinematics algorithm
- Created C++ interfaces (templates) and implementations for control, including force/torque control
- Maintained operator GUI (Python); diver for Neutral Buoyancy Research Facility Maintenance
]


#experience(
  "Harris Corporation",
  role: "Electrical Engineering Intern",
  start: "May 2016",
  stop: "August 2016",
)[
- Automated Excel task with VBA; 20 worker hours $arrow$ 2 minute runtime
- Worked with one other intern to implement rain attenuation ITU Propagation Model; MATLAB functions written to implement model calculations, C\# used to gather terrain data
]

#experience(
  "SRI International",
  role: "Data Annotation Intern",
  start: "May 2015",
  stop: "December 2015",
)[
- Collected and annotated data to train deep-learning algorithms; improved process with scripting
- Designed LED Array and circuit layouts for gaze tracking project using Eagle CAD
]

#degree(
  "M.S.", "Aerospace Engineering",
  school: "University of Maryland, College Park",
  start: "August 2019",
  stop: "May 2021"
)[
  - Research assistant under Dr. Akin; space robotics (manipulator) software lead, primary operator
  - Halo orbit & invariant-manifold research project with Professor Barbee; released as open source tools
  - Emphasis in space systems, prioritized dynamics & controls in coursework
]

#degree(
  "B.S.", "Electrical Engineering",
  school: "University of Maryland, College Park",
  stop: "May 2019",
)[
  - Four control theory courses, four computer science courses; major emphasis in control theory
  - Undergraduate Research Assistant under Dr. Akin at SSL; ROS/Orocos software lead in third year
  - Implemented inertial and viscous friction compensation for SSL's MGA Exoskeleton (Galil, UART)

]

#skill("Computer Programming")[
  - Experienced Julia & Python developer; aerospace dynamics, simulation, and analysis applications
  - Productive C/C++ developer; robot core software, kinematics, & control applications
]

#skill("Modeling & Simulation")[
  - Experienced with linear model reduction, linear analysis, and nonlinear analysis methods
]

#skill("Circuit Design")[
  - Digital & analog lab experience, including Verilog, SPICE, PSpice, Xilinx, oscilloscopes, Eagle CAD
]

#project(
  `AstrodynamicalModels.jl`,
  url: "https://juliahub.com/ui/Packages/AstrodynamicalModels/dBq8P/",
  
  description: "Model generation — with optional state transition matrix dynamics — through " + `ModelingToolkit.jl` + "."
)

#project(
  `GeneralAstrodynamics.jl`,
  url: "https://juliahub.com/ui/Packages/GeneralAstrodynamics/o9DTc/",
  description: "General calculations, visualizations, iterative & analytical periodic orbit solvers, and orbit-manifold solvers. Presented at " + link("https://www.youtube.com/watch?v=WnvKaUsGv8w", "JuliaCon") + "!"
)

#project(
  `SPICEApplications.jl`,
  url: "https://juliahub.com/ui/Packages/SPICEApplications/jbBPX/",
  description: "All SPICE toolkit applications, wrapped in Julia functions with high-level syntax."
)

#project(
  `SPICEKernels.jl`,
  url: "https://juliahub.com/ui/Packages/SPICEKernels/CNqSw//",
  description: "All general kernels provided by NASA, exposed and cached through Julia functions."
)

#project(
  `HorizonsAPI.jl`,
  url: "https://juliahub.com/ui/Packages/HorizonsAPI/Czlta/",
  description: "A word-for-word wrapper for the JPL Horizons REST API. Fetch solar system ephemeris for free! See also: " + link("https://juliahub.com/ui/Packages/HorizonsEphemeris/kkYwn/", `HorizonsEphemeris.jl`) + "."
)

#project(
  `PolynomialGTM.jl`,
  url: "https://juliahub.com/ui/Packages/PolynomialGTM/vYwLR/",
  description: "Implements publicly available polynomial models for NASA's Generic Transport Model using " + `ModelingToolkit.jl` + "."
)

#project(
  `CommonLicenses.jl`,
  url: "https://juliahub.com/ui/Packages/CommonLicenses/UtW6h/",
  description: "Inline any " + link("https://spdx.org/licenses/", "standard license") + " into your executable document! For example: " + `CommonLicenses.MIT()` + ".",
)
#project(
  `module-hygiene`,
  url: "https://pypi.org/project/module-hygiene",
  description: "Provides an " + `__export__` + " key, and an associated " + `cleanup` + " function to reduce namespace clutter. See also, " + link("https://pypi.org/project/block-scopes", `block-scopes`) + "."
)

#project(
  `rich-admonitions`,
  url: "https://pypi.org/project/rich-admonitions",
  description: "Extends the excellent terminal formatting package " + `rich` + " with Julia-style Markdown admonition blocks!"
)

#social(
  link("https://github.com/cadojo", `@cadojo`),
  icon: "icons/github.svg",
)

#social(
  link("https://www.linkedin.com/in/joeycarp/", `in/joeycarp`),
  icon: "icons/linkedin.svg",
)

#social(
  link("https://loopy.software", `https://loopy.software`),
  icon: "icons/home.svg",
)
