# czqm-policies

Policy documents for the CZQM/CZQX FIR, written in Markdown and built into PDFs with [docengine](https://github.com/jackkoskie/docengine). This repo contains documents and branding only; the engine lives in its own repo.

> The letterhead is a placeholder: real CZQM logo, colours and fonts are not set yet (see `docengine.config.json`).

## Layout

- `documents/<group>/<short>.md`: one document per file. Images go next to it in `documents/<group>/images/`.
- `docengine.config.json`: branding (FIR name, footer), cover, fonts, table of contents and heading settings.
- `assets/fonts/`: bundled Liberation Sans (SIL OFL 1.1, see `LICENSE-NOTICE.md`) used by `templates/cover.typ`. The config sets `fonts.ignoreSystemFonts`, so PDFs do not depend on fonts installed on the machine.
- `dist/`: build output (git-ignored).

## How to author

1. Branch from `main`.
2. Edit or add `documents/<group>/<short>.md`. Frontmatter needs `title`, `short`, `group`, `version`, `effectiveDate`; `description` and `expiryDate` are optional. `group` and `short` must match the file path.
3. Content nodes start with a bracketed ID carrying the whole path: Section `[1]`, Subsection `[1.1]`, Paragraph `[1.1(a)]`, Subparagraph `[1.1(a)(i)]`, Clause `[1.1(a)(i)(I)]` (the deepest level). A title goes on the ID line: `[1.1] # Title`. Sections and Subsections are headings and ascend within a document (gaps are allowed); a Subsection does not have to repeat its Section. Paragraphs, Subparagraphs and Clauses are contiguous from `(a)` / `(i)` / `(I)` and their parent must exist. Repeal with `[1.1(c)] [repealed]`; never reuse an ID.
4. Reference nodes with `[[1.1(a)]]` (or `[[other-doc#1.1]]`) and figures with `[[fig:key]]`. Figures: `![Caption and alt text](images/name.png){#fig:key width=60%}`.
5. Bump `version` whenever the body changes.
6. Check locally:

   ```sh
   pnpm install
   pnpm validate     # docengine validate
   pnpm build        # docengine build (needs the typst CLI on PATH, or --typst <path>)
   ```

7. Open a pull request, fill in the template (reason, effective date), and wait for review and the preview PDF.

Set `draft: true` in frontmatter to build a document without ever releasing it.

## How staff publish to the DMS (manual)

On merge to `main`, CI creates one GitHub Release per document whose version changed. Each release has the PDF, its manifest entry and `upload-sheet.md`. Then:

1. Download the PDF from the release.
2. Open the upload sheet. It lists the exact values: group slug, document short, version, effective date, expiry date, SHA-256.
3. In overseer, open DMS, the group, then the document (the group and document must already exist; create them once if not). Add an asset with the version, effective date, optional expiry date, public flag, and the PDF.
4. Optionally verify the uploaded file's SHA-256 against the release.
5. Tick the "Uploaded to DMS" checkbox in the release body. Unticked releases are the upload queue.

Nothing is published automatically.

## License

All rights reserved. Internal use only. The CZQM name and logo are not licensed for reuse. See [LICENSE-NOTICE.md](LICENSE-NOTICE.md).
