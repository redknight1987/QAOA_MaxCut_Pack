# QAOA MaxCut CLI

A cross-platform command-line tool that runs the Quantum Approximate Optimization Algorithm (QAOA) to find near-optimal Max-Cut solutions for small graphs.

## Installation

1. Download the latest release ZIP from  
   https://github.com/redknight1987/QAOA_MaxCut_Pack/releases/tag/v0.1.0  
2. Unzip the archive:
   ```bash
   unzip maxcut_cli-v0.1.zip


3. You’ll find these executables in the unzipped folder:
   - `maxcut_cli`       (for Linux & macOS)
   - `maxcut_cli.exe`   (for Windows)


## Usage Examples

### Linux & macOS
```bash
./maxcut_cli --input examples/medium16.txt --format edgelist --shots 200

### Windows
.\maxcut_cli.exe --input examples/medium16.txt --format edgelist --shots 200


Examples Directory

The examples/ folder contains sample graph files in edge-list format:

small_graph.txt – a tiny graph to test basic functionality

medium16.txt – a 16-node graph for a more realistic run

Feel free to edit or add your own .txt files here and run the CLI against them.


Project Overview

QAOA MaxCut CLI implements the Quantum Approximate Optimization Algorithm to approximate the solution of the Max-Cut problem on small graphs. It takes any undirected graph (in edge-list format) as input and performs a specified number of QAOA “shots” to sample high-quality cuts. Key features:

Native binaries: precompiled for Linux, macOS, and Windows

Minimal dependencies: standalone executables—no Python or runtime installs required

Configurable: specify number of QAOA layers, shots, and input format via command-line flags

Lightweight: optimized for small-to-medium graphs (up to ~20 nodes)

Open Source: MIT-licensed codebase

License & Contribution

This project is released under the MIT License—see the included LICENSE file for details.

Contributions, issues, and feature requests are very welcome! Please:

Fork the repository

Create a branch for your feature or bugfix

Open a Pull Request, with a clear description of your changes

For major changes, please open an issue first to discuss.

Enjoy using QAOA MaxCut CLI! 🚀
