#set document(title: "Otu-Ekong Effiong - CV")
#set page(
  paper: "us-letter",
  margin: (x: 0.5in, y: 0.5in),
)
#set text(font: "New Computer Modern", size: 11pt)
#set par(justify: false)

// ── Custom helpers ──────────────────────────────────────────────────────────

#let section(title) = {
  v(6pt)
  text(size: 11pt, weight: "bold", smallcaps(title))
  line(length: 100%, stroke: 0.5pt)
  v(2pt)
}

#let resumeSubheading(org, location, role, dates) = {
  grid(
    columns: (1fr, auto),
    text(weight: "bold", org), text(location),
    text(style: "italic", size: 10pt, role), text(style: "italic", size: 10pt, dates),
  )
  v(-4pt)
}

#let resumeProjectHeading(title, dates) = {
  grid(
    columns: (1fr, auto),
    text(size: 10pt, title), text(size: 10pt, dates),
  )
  v(-4pt)
}

#let resumeItemList(items) = {
  set list(indent: 12pt, body-indent: 6pt, marker: [•])
  set text(size: 10pt)
  for item in items {
    list.item(item)
  }
  v(2pt)
}

// ── Heading ─────────────────────────────────────────────────────────────────

#align(center)[
  #text(size: 20pt, weight: "bold", smallcaps("Otu-Ekong Effiong")) \
  #v(2pt)
  #text(size: 10pt)[
    +974 512 80 151 |
    #link("mailto:Otujoseph345@outlook.com")[Otujoseph345\@outlook.com] |
    https://otu-ekongeffiong.github.io/Portfolio/ |
    Qatar, Doha, Al Wukair
  ]
]

// ── Education ───────────────────────────────────────────────────────────────

#section("Education")
#resumeSubheading(
  link("https://drive.google.com/file/d/1abHhSIc4RcHAvoQ4LToHKpOJC4QY-7E2/view?usp=sharing")[Mesaieed International School], "Mesaieed, Qatar",
  "High School Diploma Link — British Curriculum (Edexcel & Cambridge International)", "Sep. 2013 – Jun. 2021"
)
#resumeItemList((
  [Achieved A Level grade B in Information Technology (Cambridge International, June 2021)],
  [Completed IGCSE subjects including Computer Science, First Language English, Mathematics, Art \& Design: Fine Art, and Design \& Technology],
  [Assessed by Pearson Edexcel and Cambridge International external examination boards],
))

#resumeSubheading(
  "University of Economics and Human Sciences in Warsaw", "Warsaw, Poland",
  "Bachelor of Science in Computer Science", "Expected Sep. 2026"
)
#resumeItemList((
  [Completed coursework in digital product design, software engineering, and user interface development],
  [Gained hands-on experience creating responsive, animated websites with wireframes across desktop, tablet, and mobile breakpoints],
  [Studied visual hierarchy, golden ratio principles, and cross-platform design fundamentals],
  [Applied user-experience methods including user personas, stakeholder maps, empathy maps, and customer journey maps],
))

// ── Projects ────────────────────────────────────────────────────────────────

#section("Projects")

#resumeProjectHeading(
  [#link("https://www.figma.com/design/YEeFskjYcXjFBxOsMeCUZ2/watch43?node-id=202-418&t=NEOutqRcc9snFGfj-1")[*Video Streaming App*] | #text(style: "italic")[Figma, UX Research, Wireframing]],
  "Coursework — 2024"
)
#resumeItemList((
  [Performed end-to-end User Experience and Research Analysis to define product requirements],
  [Developed a comprehensive wireframe prototype applying responsive grid layouts, dynamic content sliders, card-based navigation, and interactive video players],
  [Demonstrated proficiency in user flow mapping, visual hierarchy, and consistent component design across multiple screen states],
  [Focused on building engaging, accessible digital experiences through iterative design and usability-focused principles],
))

#resumeProjectHeading(
  [#link("https://www.figma.com/design/wWEPLFCw3OjJiZHGGD7lNZ/Horror-wiki?node-id=39-2&t=W8E9rQiwNxO65Flo-1")[*Horror Wiki Design System*] | #text(style: "italic")[Figma, Component Libraries, Prototyping]],
  "Coursework — 2024"
)
#resumeItemList((
  [Architected a full-scale design system defining typography, color palettes, component libraries, and interactive states (hover, press)],
  [Built a media streaming platform prototype featuring dynamic sliders, card-based grids, and video player interfaces],
  [Ensured design consistency and scalability through reusable UI patterns and well-documented component states],
))

#resumeProjectHeading(
  [#link("https://www.figma.com/design/n1QIyyUKpPo0VRdzhaEFj6/Design-System?node-id=3-265&t=Fkdrt0IZtxmtyxoB-1")[*Graphical HCI Coursework*] | #text(style: "italic")[Typography, Colour Theory, Cross-platform Design]],
  "Coursework — 2023"
)
#resumeItemList((
  [Explored foundational design concepts: typography, colour theory, mock-ups, and cross-platform design principles],
  [Produced design artifacts demonstrating understanding of visual communication and user interface standards],
))

// ── General Skills ───────────────────────────────────────────────────────────

#section("General Skills")

#set text(size: 10pt)
#grid(
  columns: (auto, 1fr),
  gutter: 4pt,
  [*Design*:], [Design Thinking Lifecycle, User Experience, User Research Analysis, Software Development Lifecycle],
  [*Testing*:], [A/B Testing, Tree Testing, Heuristic Evaluation, Cognitive Walkthrough],
  [*Mapping*:], [User Persona, Stakeholder Mapping, Customer Journey Mapping, Context Mapping, Empathy Mapping],
)

// ── Technologies ─────────────────────────────────────────────────────────────

#section("Technologies")

#set text(size: 10pt)
#grid(
  columns: (auto, 1fr),
  gutter: 4pt,
  [*Design Tools*:], [Figma, FigJam, Affinity, Blender, Miro, Lucid Spark],
  [*Project Management*:], [Jira, ClickUp, GitHub Projects],
)

// ── Languages ────────────────────────────────────────────────────────────────

#section("Languages")

#set text(size: 10pt)
#grid(
  columns: (auto, 1fr),
  gutter: 4pt,
  [*Ibibio*:], [Native language],
  [*English*:], [Proficient — IELTS Academic, Overall Band 6.0 (CEFR B2); Listening 7.0, Reading 6.5],
)

// ── Certifications ───────────────────────────────────────────────────────────

#section("Certifications")

#resumeSubheading(
  "NAVOICA / Vizja University", "Online",
  "Website Development", "Jan. 2026"
)
#resumeItemList((
  [Completed certified course in web development fundamentals, issued by the Vice Dean of the School of Computer Science \& Technologies],
  [Verified: #link("https://navoica.pl/certificates/7b9cb19e87b64588a7005c262738ada1")[navoica.pl/certificates/7b9cb19e87b64588a7005c262738ada1]],
))

#resumeSubheading(
  "NAVOICA / Vizja University", "Online",
  "Academic Skills", "Jan. 2026"
)
#resumeItemList((
  [Completed certified course covering academic research, writing, and study skills methodologies],
  [Verified: #link("https://navoica.pl/certificates/1e96020da4a54d798e74edb3d6229809")[navoica.pl/certificates/1e96020da4a54d798e74edb3d6229809]],
))

#resumeSubheading(
  link("https://drive.google.com/file/d/10Gtjleph2bSB00pUJ9YqJuNJ_D1sY4UL/view?usp=sharing")[British Council — IELTS Academic], 
  "Doha, Qatar",
  "English Proficiency Certificate — Overall Band 6.0 (CEFR B2)", 
  "Aug. 2020"
)
