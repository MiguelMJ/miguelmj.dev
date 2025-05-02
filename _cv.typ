#let theme = color.hsv(205deg, 100%, 45%)
#let entry = body => rect(stroke: (left: theme), body)
#let exp_entry = (what, where, when, more) => [
  #entry[
    *#what*, _#where _\
    #text(fill: theme, when)

    #more
  ]
]

#let form_entry = (what, where, when) => [
  #entry[
    *#what*\
    _#where _\
    #text(fill: theme, when)
  ]
]

#set text(
  lang: "es",
  font: ("Noto Sans", "Noto Emoji")
)
#set page(
  margin: 1cm
)
#show strong: set text(fill: theme)
#show heading: set text(
  font: "Kanit", 
  weight: 600,
  fill: theme
)

= Miguel Mejía Jiménez
== Ingeniero informático

#block(
  spacing: 1.3em
)[
  #set text(fill: theme)
  #emoji.mail miguelmjvg\@gmail.com
  #h(1fr)
  #emoji.globe.meridian https://miguelmj.dev
  #h(1fr)
  #emoji.globe Málaga, España
]

#set par(justify: true)
Tengo 4 años de experiencia profesional como desarrollador en _startups_, que complemento con un aprendizaje continuo y proyectos _open source_. He ejercido principalmente roles en _backend_ y en la creación de herramientas para la automatización (_tooling_).

Como ingeniero, busco desarrollar soluciones mantenibles, ajustadas a la visión clara de un producto software de calidad. Me adapto rápido a nuevos entornos gracias a mi espíritu curioso y autodidacta. Siento un compromiso con la creación de software ético y el desarrollo de tecnologías situadas.


#set par(justify: false)
#v(1em)

#grid(
  columns: (1fr, 38%),
  inset: ((right: 0.5em), (left: 0.5em)),[
  == Experiencia

  #exp_entry("Desarrollador backend",
    "Gaba Energía",
    "Sep 2023 - Actualidad",
    [Realizo tareas de desarrollo en _backend_.]
  )

  #exp_entry("Encargado en ToolboX.Academy",
    "Cluster Gaia",
    "Oct 21 - Ago 23",
    "Diseñé el sistema de generación procedimental de ejercicios de programación para la plataforma toolbox.academy, participé en la elaboración de los productos educativos que ofrece Digitómica S.L. y realicé tareas variadas de desarrollo, coordinación de equipos y comunicación con los usuarios."
  )
  
  #exp_entry("Programador en ToolboX.Academy",
    "Universidad de Málaga (colaborador eventual)",
    "Sep 2018 - Jul 2021",
    "Desarrollé el módulo experimental de enseñanza de algoritmos de inteligencia artificial de la plataforma toolbox.academy para niveles preuniversitarios."
  )

  #exp_entry(
    "Informático asesor en TXAC Planet 2",
    "Azaroa Films S.L.",
    "Sep 2021",
    "Supervisé los guiones, el rodaje y el montaje de la segunda temporada de TXAC Planet para asegurar su coherencia en los contenidos sobre informática."
  )

  == Eventos y actividades de interés

  #exp_entry(
    "Malackathon 1ª Ed.",
    "Universidad de Málaga",
    "Oct 2024",
    "Parte del OktoberTec en la ETSI Informática.\nReto: Visualización de datos sobre embalses en España para la gestión sostenible del agua.\n(Participante)"
  )
  #exp_entry(
    "Hackathon Deepgram+DEV",
    "DEV.to",
    "Abr 2022",
    "Organizada por Deepgram y DEV.to.\nReto: Aplicaciones innovadoras para el reconocimiento de voz automático.\n(Participante - 2º puesto)"
  )
  #exp_entry(
    "Hackathon BBVA 2020",
    "BBVA",
    "Oct 2020",
    "Organizada por BBVA Open Innovation.\nReto: Evaluación de PyMEs susceptibles de crédito.\n(Participante)"
  )
  #exp_entry(
    "HAIckathon",
    "Universidad de Málaga",
    "Sep 2019",
    "Parte del AI Monday organizado en el Polo Digital de Málaga.\nReto: Descubrimiento de potenciales empleados para empresas tecnológicas.\n(Participante)"
  )

  #par(justify: true)[
  También participo activamente en comunidades en línea, como *StackOverflow* (_con reputación +2k_), y en proyectos de *código abierto*, como contribuyente y como mantenedor (_proyectos de hasta +1k descargas_).]

- https://stackoverflow.com/users/8757033
- https://github.com/MiguelMJ

],[
  == Formación

  #form_entry(
    "Máster en Ingeniería del Software e Inteligencia Artificial",
    "Universidad de Málaga",
    "Sep 2024 - Actualidad"
  )
  #form_entry(
    "Grado en Ingeniería Informática",
    "Universidad de Málaga",
    "Sep 2015 - Sep 2021"
  )

  == Tecnología y metodologías

#entry[
Experiencia profesional en:
- Desarrollo backend (Kotlin, Python)
- Scripting (Python, JavaScript, Lua, Bash)
- Lenguajes de consulta (SQL)
- Herramientas de desarrollo (Git, SSH, Docker).
- Metodologías ágiles, revisión de código, tests automatizados y patrones de diseño.
Conocimientos en:
- Ciencia de datos (R, Python)
- Programación de sistemas (C, C++)
- Desarrollo web (HTML, CSS, JavaScript).
- Lenguajes de dominio específico.
- Linux
] 

  == Aptitudes personales

  #entry[
    - Resolución de problemas y análisis de errores.
    - Trabajo en equipos multidisciplinares.
    - Curiosidad y autonomía en proyectos nuevos.
    - Redacción y oratoria.
  ]

  == Idiomas

  #entry[
    *Inglés*: Conversación fluida.\
    Dominio para la comunicación especializada en ingeniería del software.
    - B2 (Cambridge First Certificate)
    - C1 (Sin certificar)
  ]
]
)