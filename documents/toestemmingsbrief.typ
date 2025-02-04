#let document_title = "Toestemmingsbrief"

#set document(title: [#document_title])

#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 1.5cm),
  header: [#align(center)[#text(9pt, luma(120))[Nederlands Jongleerfestival 2025]]],
  footer: context [
    #set text(9pt, luma(120))
    #document_title
    #h(1fr)
    #counter(page).display(
      "1/1",
      both: true,
    )
    #h(1fr)
    www.nederlandsjongleerfestival.nl
  ],
)

#set text(
  font: "PT Sans",
  size: 10pt,
)

#set par(
  justify: true,
)

#set footnote(numbering: "*")

#let form_line = [#box(width: 1fr, line(length: 90%, stroke: 0.5pt))]

#grid(
  columns: (5fr, 1fr),
  align: (left + horizon, right + horizon),
  [#text(18pt)[*Toestemmingsbrief Nederlands Jongleerfestival*]],
  [#image("logo_small.png", width: 100%)],
)

#align(center)[29 mei - 1 juni 2025, Waalwijk]

#set par(spacing: 3em)
#emph[
Deze brief dient te worden ingevuld voor iedere bezoeker van het Nederlands Jongleerfestival 2025 die op de startdatum van het festival jonger dan 18 jaar is.
Dit dient volledig te worden ingevuld, ondertekend door een ouder of verzorger van de bezoeker, en ingeleverd bij de organisatie van het NJF 2025 bij aanvang op het festival.
Pas wanneer dit is voltooid kan de deelnemer zijn/haar toegangsbewijs ontvangen, welke nodig is om het festivalterrein te betreden.
Op deze toestemmingsbrief zijn de Algemene Voorwaarden van toepassing zoals te vinden op nederlandsjongleerfestival.nl .
]
#set par(spacing: 1.2em)

Beste ouder/verzorger,

Deelname aan het Nederlands Jongleer Festival 2025 is geheel voor eigen risico.
Voor jongeren die bij aanvang van het festivaljonger dan 18 jaar oud zijn dient één van de ouders/verzorgers toestemming te geven voor deelname middels ondertekening van dit formulier. Voor deelnemers die bij aanvang van het festival jonger dan 16 jaar zijn dient tevens een begeleidende deelnemer aangewezen te worden die bij aanvang van het festival minimaal 18 jaar is.
Deze begeleidende deelnemer dient aanwezig te zijn gedurende de volledige periode dat het betreﬀende kind aanwezig is op het festival.
De organisatie, dan wel ieder bestuurslid afzonderlijk, dan wel de namens de organisatie optredende vrijwilligers van het Nederlands Jongleerfestival,
zijn niet aansprakelijk te stellen voor letsel of schade in welke vorm dan ook.
Door de onderstaande velden in te vullen en het ondertekenen van dit formulier, gaat u akkoord met de deelname van uw kind aan het festival en de daarbij genoemde voorwaarden.

#set par(spacing: 4em)

#grid(
  columns: (1fr, 1fr, 1fr),
  [#stack(
    dir: ttb,
    [*Gevenens kind*],
    [#v(15pt)],
    [Naam:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Geboortedatum:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Adres:],
    [#v(30pt)],
    [#form_line],
    [#v(30pt)],
    [#form_line],
  )],
  [#stack(
    dir: ttb,
    [*Gevenens ouder/verzorger*],
    [#v(15pt)],
    [Naam:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Tel. nummer:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Adres:],
    [#v(30pt)],
    [#form_line],
    [#v(30pt)],
    [#form_line],
  )],
  [#stack(
    dir: ttb,
    [*Gevenens begeleider* #footnote[Deze velden dienen enkel ingevuld te worden voor deelnemers die op de startdatum van het festival jonger dan 16 jaar zijn] <fn_begeleider>],
    [#v(15pt)],
    [Naam:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Geboortedatum:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Tel. nummer:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
  )],
)

#grid(
  columns: (1fr, 1fr),
  [Handtekening ouder/verzorger:], [Handtekening begeleider @fn_begeleider:],
  [#v(45pt)], [#v(45pt)],
  [#form_line], [#form_line],
)
