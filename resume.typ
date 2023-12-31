#import "correspondence/src/vita/vita.typ": *

#show: resume.with(
  name: "Joseph D. Carpinelli",
  title: "Technical Résumé",
  url: link("https://resume.loopy.codes", "https://resume.loopy.codes"),
  email: decorated(image("correspondence/src/icons/mail.svg", height: 1.5em), link("mailto:joey@carpinelli.email", `joey@carpinelli.email`)),
  phone: decorated(image("correspondence/src/icons/phone.svg", height: 1.5em), link("tel:+12026602578", `+1 202.660.2578`)),
  theme: rgb("#588157"),
  side: stack(spacing: 3em, projects(header: link("https://loopy.codes/packages", "Personal Projects")), socials(header: "Personal Media"),
  ),
)

//
// Metadata
//

#experience(
  "NASA Johnson Space Center (JSC)",
  role: ("Integrated GN&C Analysis Engineer", "Pathways Intern", "USRA Intern"),
  start: "August 2017",
  stop: "Present"
)[
- FTE in July 2021; supported Orion's Launch Abort System GN&C development, analysis, verification
- Integrated flexible structure model with linear and nonlinear simulation frameworks (MATLAB, C++)
- Used massively parallel monte-carlo simulations with `slurm`; improved vehicle performance 
- Used linear analysis to analyze vehicle performance, verify stability margins; validates linear models
- Served as backup regression data approver for simulated Orion Launch Abort System performance
- Led development for polarity tests; created novel $6$DOF kinematics simulation (Julia, Python); represented Orion GN&C at multiple lab tests in three states: Texas, Colorado, Florida
- Developed LaTeX packages and classes to improve technical writing workflows
]

#experience(
  "Space Systems Laboratory (SSL)",
  role: ("Graduate Research Assistant", "Undergraduate Research Assistant"),
  start: "August 2016",
  stop: "May 2021",
)[
- Led core robot software development (C++, ROS) as Graduate Assistant under Dr. Dave Akin
- Developed novel Julia package to generate symbolic manipulator kinematics models; implemented and merged required changes to `Symbolics.jl`; intermediate Jacobian performance substantially improved over #link("https://orocos.org", "Orocos") iterative solvers; implemented improved inverse-kinematics algorithm
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
  stop: "May 2021"
)[
  - Research assistant under Dr. Akin; space robotics (manipulator) software lead, primary operator
  - Halo orbit & invariant-manifold research project with Instructor Barbee; now open source
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
  - Experienced C/C++ developer; robot core software, dynamical simulation applications
  - Currently tutoring student seeking C/C++ certification, and graduate manipulator dynamics students
]

#skill("Modeling & Simulation")[
  - Utilized linear model reduction, linear analysis, and nonlinear dynamical analysis techniques
  - Frequent 6DOF monte-carlo simulations (NASA, Trick, `slurm`), stiff differential equation solves (Julia) 
]

#project(
  `GeneralAstrodynamics.jl`,
  url: "https://github.com/cadojo/GeneralAstrodynamics.jl",
  description: "General calculations, visualizations, and halo & manifold solvers. Presented at " + link("https://www.youtube.com/watch?v=WnvKaUsGv8w", "JuliaCon") + "!"
)

#project(
  `AstrodynamicalModels.jl`,
  url: "https://github.com/cadojo/AstrodynamicalModels.jl",
  
  description: "Model generation, with optional state transition matrix dynamics. See also: " + link("https://github.com/cadojo/AstrodynamicalCalculations.jl", `AstrodynamicalCalculations.jl`) + "."
)

#project(
  `SPICEKernels.jl`,
  url: "https://github.com/cadojo/SPICEKernels.jl",
  description: "All generic kernels provided by NASA, exposed and cached through Julia functions. See also: " + link("https://github.com/cadojo/SPICEApplications.jl", `SPICEApplications.jl`) + ", " + link("https://github.com/cadojo/SPICEBodies.jl", `SPICEBodies.jl`) + "."
)


#project(
  `HorizonsEphemeris.jl`,
  url: "https://github.com/cadojo/HorizonsEphemeris.jl",
  description: "Request JPL Horizons ephemeris data from within Julia, with a simplified interface! For a verbatim wrapper, see " + link("https://github.com/cadojo/HorizonsAPI.jl", `HorizonsAPI.jl`) + "."
)

#project(
  `PolynomialGTM.jl`,
  url: "https://github.com/cadojo/PolynomialGTM.jl",
  description: "Implements publicly available polynomial models for NASA's Generic Transport Model using " + `ModelingToolkit.jl` + "."
)

#project(
  `CommonLicenses.jl`,
  url: "https://github.com/cadojo/CommonLicenses.jl",
  description: "Inline any " + link("https://spdx.org/licenses/", "standard license") + " into your executable document! For example: " + `CommonLicenses.MIT()` + ".",
)

#project(
  `dimples`,
  url: "https://github.com/cadojo/dimples",
  description: "An ongoing experiment in improved Python packaging and environment replication, with inspiration from Julia's " + `Pkg.jl` + "."
)

#project(
  `module-hygiene`,
  url: "https://github.com/cadojo/module-hygiene",
  description: "Provides an " + `__export__` + " key for namespace hygiene. See also: " + link("https://github.com/cadojo/block-scopes", `block-scopes`) + "."
)


#project(
  `rich-admonitions`,
  url: "https://github.com/cadojo/rich-admonitions",
  description: "Extends the excellent terminal formatting package " + `rich` + " with Julia-style Markdown admonition blocks!"
)


#social(
  link("https://github.com/cadojo", `@cadojo`),
  icon: image("correspondence/src/icons/github.svg", height: 1.5em),
)

#social(
  link("https://www.linkedin.com/in/joeycarp/", `in/joeycarp`),
  icon: image("correspondence/src/icons/linkedin.svg", height: 1.5em),
)

#social(
  link("https://loopy.codes", `https://loopy.codes`),
  icon: image("correspondence/src/icons/internet.svg", height: 1.5em),
)
