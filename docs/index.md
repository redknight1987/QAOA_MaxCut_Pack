# QAOA MaxCut CLI Documentation

Welcome to the official documentation for the QAOA MaxCut CLI tool. Here you’ll find usage guides, examples, and reference material to help you get started.

## Installation

1. Download the latest release ZIP from  
   https://github.com/redknight1987/QAOA_MaxCut_Pack/releases/tag/v0.1.0  
2. Unzip the archive:
   ```bash
   unzip maxcut_cli-v0.1.zip


Locate the executables:
maxcut_cli (Linux & macOS)
maxcut_cli.exe (Windows)

Usage Examples
Linux & macOS
./maxcut_cli --input examples/medium16.txt --format edgelist --shots 200

Windows (PowerShell)
.\maxcut_cli.exe --input examples/medium16.txt --format edgelist --shots 200


Examples Directory

The examples/ folder contains sample graph files in edge-list format:

small_graph.txt – a tiny graph to test basic functionality

medium16.txt – a 16-node graph for a more realistic run

Feel free to edit or add your own .txt files here and run the CLI against them.


Reference

Input format: plain-text edge list (one edge per line, nodes numbered 0…n-1)


Flags:

--input <path> Path to your graph file

--format edgelist (Currently, only edge-list input is supported)

--shots <number> Number of QAOA sampling runs to perform


License & Contribution

This project is released under the MIT License—see the included LICENSE file for details.

Contributions, bug reports, and feature requests are very welcome!

Fork the repository

Create a feature or bugfix branch

Open a Pull Request with a clear description of your changes

Enjoy using QAOA MaxCut CLI! 🚀
