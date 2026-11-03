// CZQM/CZQX FIR cover page: sans-serif, large blue FIR name over a grey document title.
// Same parameter names as the engine's default cover (templates/default-cover.typ).

#let cover(
  fir-name: "",
  logo: none,
  primary: rgb("#0057a8"),
  accent: rgb("#666666"),
  font: "",
  title: "",
  subtitle: none,
  version: "",
  effective-date: "",
  effective-time: none,
  notice: none,
  draft: false,
) = {
  set text(font: "Liberation Sans", size: 12pt)
  set par(justify: false)
  block(width: 100%, height: 100%, {
    align(center, {
      v(2.6cm)
      if logo != none {
        scale(110%, reflow: true, logo)
        v(2.0cm)
      }
      pad(x: -2cm, text(size: 46pt, weight: "bold", fill: primary, fir-name))
      v(-0.3cm)
      text(size: 40pt, weight: "bold", fill: accent, title)
      if subtitle != none {
        v(0.3cm)
        text(size: 16pt, fill: accent, subtitle)
      }
      v(0cm)
      text(size: 18pt)[Version #version]
      linebreak()
      text(size: 12pt)[Effective: #effective-date#if effective-time != none [ #effective-time]]
      if draft {
        v(0.6cm)
        text(weight: "bold", fill: accent, tracking: 0.1em)[DRAFT]
      }
    })
    if notice != none {
      place(bottom + center, dy: 0.8cm, text(size: 12pt, style: "italic", notice))
    }
  })
}
