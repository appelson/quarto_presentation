library(quarto)

qmd_file <- "quarto.qmd"

# Render all formats
formats <- c("html", "pdf", "docx", "latex")

for (fmt in formats) {
  quarto_render(input = qmd_file, output_format = fmt)
}