#import "exploration/src/options/options.typ": *
#import "exploration/src/vita/vita.typ": *
#import "exploration/src/rolo/rolo.typ": *

#let me = author(
    name: name(
        given: "Joseph",
        family: "Carpinelli",
        literal: "Joseph D Carpinelli",
    ),
    affiliation: affiliation(
        address: "1307 Welch Street #6",
        city: "Houston",
        region: "TX",
        postal-code: "77006",
    ),
    email: link("mailto:joey@carpinelli.email", `joey@carpinelli.email`),
    phone: link("tel:+12026602578", `+1 202.660.2578`),
)

#let theme = rgb("#588157")
#show heading.where(level: 1): text => smallcaps(text)
#show heading.where(level: 2): text => smallcaps(text)

#show: cv.with(
    author: me,
    theme: theme,
)

#degree("M.S.", "Student", start: "A", stop: "B")[]
#experience("NASA", start: datetime.today().display())[]
#research("SSL", start: datetime.today().display())[]
#award("Scholarship", "A")[]
#teaching("Tutoring")[]
#publication("Paper", "Journal", date: "Today")[]
#presentation("Presentation", "JuliaCon", date: "Today")[]
#reference(me)