# my-bitcoin-learning-book

This is a personal project to document and deeply understand Bitcoin concepts.


---
## Project Structure
```plaintext
.
├── LICENSE                 # Project license (MIT)
├── Makefile                # Makefile to build and clean
├── README.md               # This readme
├── bitcoin_learning.pdf    # Final output PDF
├── build/                  # (reserved for future if needed)
├── output/                 # Intermediate LaTeX output files
│   ├── main.aux
│   ├── main.log
│   ├── main.out
│   ├── main.pdf
│   └── main.toc
└── tex/                    # LaTeX source files
    ├── chapters/           # (future) Split by chapters
    ├── images/             # Images and diagrams
    ├── macros/             # Custom LaTeX macros
    │   └── mymacros.sty
    └── main.tex            # Main LaTeX file
```
---


## How to build the Book

Make sure you have `pdflatex` installed (comes with TeX Live, MikTeX, etc.)

To compile:

```bash
make pdf
```

To clean all build artifacts:
```bash
make clean
```

The final output PDF will be named:
[bitcoin_learning.pdf](bitcoin_learning.pdf)

---


## License
This project is licensed under the MIT License - see [LICENSE](LICENSE) for details.

---

Built with 🧡, curiosity, and commitment to mastery.

---
