#let document_title = "Letter of Permission"

#set document(title: [#document_title])

#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 1.5cm),
  header: [#align(center)[#text(9pt, luma(120))[Dutch Juggling Convention 2025]]],
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
  [#text(18pt)[*Letter of Permission*]],
  [#image("logo_small.png", width: 100%)],
)

#align(center)[May 29 - June 1, Waalwijk]

#set par(spacing: 3em)
#emph[
This letter must be filled in for every visitor to the Dutch Juggling Festival 2025 who is younger than 18 years old on the start date of the festival.
This must be completed in full, signed by a parent or guardian of the visitor, and submitted to the organization of the NJF 2025 when arriving at the festival.
Only when this has been completed can the participant receive his/her admission ticket, which is required to enter the festival grounds.
The General Terms and Conditions, as can be found on nederlandsjongleerfestival.nl, apply to this permission letter.
]
#set par(spacing: 1.2em)

Dear parent/guardian,

Participation in the Dutch Juggling Convention 2025 is entirely at own risk.
For participants who are younger than 18 years old at the start of the festival, one of their parents/guardians must give permission for participation by signing this form.
For participants who are younger than 16 years old at the start of the festival, an accompanying participant must also be appointed who is at least 18 years old at the start of the festival.
This accompanying participant must be present for the entire period that the child in question is present at the festival.
Neither the organization, or any board member individually, or the volunteers of the Dutch Juggling Festival acting on behalf of the organization, can be held liable for injury or damage in any form whatsoever.
By filling in the fields below and signing this form, you agree to your child's participation in the festival and the conditions stated therein.

#set par(spacing: 4em)

#grid(
  columns: (1fr, 1fr, 1fr),
  [#stack(
    dir: ttb,
    [*Details child*],
    [#v(15pt)],
    [Name:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Date of birth:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Address:],
    [#v(30pt)],
    [#form_line],
    [#v(30pt)],
    [#form_line],
  )],
  [#stack(
    dir: ttb,
    [*Details parent/guardian*],
    [#v(15pt)],
    [Name:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Tel. number:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Address:],
    [#v(30pt)],
    [#form_line],
    [#v(30pt)],
    [#form_line],
  )],
  [#stack(
    dir: ttb,
    [*Details accompanist* #footnote[These fields only need to be filled in for participants who are younger than 16 years old on the start date of the festival] <fn_begeleider>],
    [#v(15pt)],
    [Name:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Date of birth:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
    [Tel. number:],
    [#v(30pt)],
    [#form_line],
    [#v(15pt)],
  )],
)

#grid(
  columns: (1fr, 1fr),
  [Signature parent/guardian:], [Signature accompanist @fn_begeleider:],
  [#v(45pt)], [#v(45pt)],
  [#form_line], [#form_line],
)
