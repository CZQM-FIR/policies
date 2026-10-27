# czqm-policies

Policy documents for the CZQM/CZQX FIR, written in Markdown and built into PDFs with [docengine](../document-engine). This repo contains documents and branding only; the engine lives in its own repo.

> TODO: `package.json` currently points at the engine with a local `file:../document-engine/packages/cli` path. Switch `docengine` to the published version (exact pin, plus a committed lockfile) once it is released. Also fill in the final engine repo owner/name in `.github/workflows/*.yml`.
>
> The letterhead is a placeholder: real CZQM logo, colours and fonts are not set yet (see `docengine.config.json`).

## Layout

- `documents/<group>/<short>.md`: one document per file. Images go next to it in `documents/<group>/images/`.
- `docengine.config.json`: branding (FIR name, footer), level labels, and the frontmatter extensions `required` and `public`.
- `dist/`: build output (git-ignored).

## How to author

1. Branch from `main`.
2. Edit or add `documents/<group>/<short>.md`. Frontmatter needs `title`, `short`, `group`, `version`, `effectiveDate`; `description`, `expiryDate`, `required`, `public` are optional. `group` and `short` must match the file path.
3. Clauses start with a bracketed ID: `[100]` Section, `[100.1]`, `[100.1.a]`, `[100.1.a.i]`, then the cycle repeats (number, letter, roman). A parent must exist and siblings are sequential. Repeal with `[100.4] [repealed]`; never reuse an ID.
4. Reference clauses with `[[100.3]]` (or `[[other-doc#100.3]]`) and figures with `[[fig:key]]`. Figures: `![Caption and alt text](images/name.png){#fig:key width=60%}`.
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
