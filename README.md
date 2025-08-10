# Team SILICON_BBI1/2 Developing Standard Cell Library for Digital Track at Chipathon 2025

This portal consolidates all the work done by the group **SILICON_BBI1** and **SILICON_BBI2** with each group member developing and characterizing an unique cell for the existing standard cell library from Oklahama State University (OSU) and expand it.


**GOAL** 

Both of the groups consists of undergraduate students (2nd and 3rd year) from the electronics branch (EEE/ECE) at [Silicon University, India](https://silicon.ac.in). Given the background of the groups, the goals of the project are:

- Learn the basics of the back-end part of the digital design flow and how standard cells fit into that flow.
- Learn how standard cell libraries are designed.
- Create new standard cells for GF180MCU 3.3V logic.
- Design new cells to expand the existing OSU standard cell library.
- Create schematics, layout, and simulate for design verification.
- Characterize the cells using open-source tools like _CharLib_ from OSU amd _Libretto_. another good open-source characterization tool. 

**TEAM MEMBERS**

- **LIST OF STANDARD CELLS**


| Name | Cell | Strength | Track | DocLink |
|----------|----------|----------|----------|----------|
| Saroj Rout    | `lshifup/lshifdown`  | 1X | 9T | [README](../../../../core_digital/gf180mcu_osu_sc_gp9t3v3/cells/and3/README.md) |
| Vishal Roy    | `3-inp NAND`     | 1X | 12T | |
| Ananya Satapathy    | `3-inp NOR`    | 1X  | 9T | |
| Aditi Patel    | `3-inp NOR`     | 1X  |  12T | |
| Subhranshu Das    | `3-inp AND`     | 2X  | 9T | | 
| Prasnjit Biswal    | `3-inp AND`  | 1X | 12T | |
| Aditya Mohapatra    | `3-inp OR`    | 1X  | 9T | |


- **SILICON_BBI1**
  - [Saroj Rout <@sroutk>](https://www.eecs.tufts.edu/~saroj), Adjunct Professor, ECE (Lead and Mentor for both groups)
  - Vishal Kumar Roy, 3rd Yr UG, ECE
  - Ananya Satapathy, 3rd Yr UG, ECE
  - Aditi Patel, 2nd Yr UG, ECE
  - Subhranshu Das, 3rd Yr, ECE
  - Prasnjit Biswal, 3rd Yr UG, EEE
  - Aditya Pratyush Mohapatra, 3rd Yr UG, ECE

  
## Project

**GF180MCU 5V Lib (7T) vs. OSU 3v3 (9T/12T)**

- [Google Sheet](https://docs.google.com/spreadsheets/d/1Rdcb5LyBLKw2DYfB2EOK9vUjeUotW02IQyCLn2DButc/edit?usp=sharing) comparing the cells available in 5V GF 180 (7T) vs 3v3 OSU stdcell (9T/12T)

**NEW STANDARD CELL IDEAS**

Suggestion from Tim Edward during [June 28 Meeting](https://docs.google.com/presentation/d/e/2PACX-1vQwOCDO72NBn09BWiQVFil2mFRwZ__72UmFIUbe2BdGgr498ldONym0g9bURT5FMA/pub?slide=id.g36b4f57c94d_2_149)

- Drive strengths of two and four all basic and complex gates.
- 3- and 4- input logic (AND3, OR4, NOR3, etc)
- More complex gates (OAI33, AOI211, etc.)
- Majority gates 
- Parity gates (XOR3, etc.)
- Level shifters for the 9-track lib
- DFF with sets only or reset only for 9-track

### Proposal

- **SILICON_BBI1**


- **SILICON_BBI2**


| Name | Cell | Strength | Track |
|----------|----------|----------|----------|

| Aditya Sahoo    | `3-inp OR`     | 1X  |  12T |
| Sonu Singh    | `2-inp NOR`     | 2X  | 9T |

### Project Timeline

| Week | Milestone |
|----------|----------|
| Wk28: July 11 | ~~Finalized group, Assigned projects to each member~~ |
| Wk29: July 18 | ~~Test and simulate OSU stdecells~~, Verify (DRC/LVS) OSU stdcell layout |
| Wk30: July 25 | Start design of assigned cell |
| Wk31: Aug 1 | characterization (delay, power) using ngspice |
| Wk32: Aug 8 | Start layout (magic) |
| Wk33: Aug 15 | Finish layout (DRC/LVS/PEX) |
| Wk34-39: Aug 22- Sep 26 | Characterization (CharLib, Libretto), Pacakaging, back-end testing |



 ### Project Directory Structure

The `/foss/designs` directory inside the Docker container is mounted from the `designs` folder in this repository.

**Important:** Keep all your design files within the `designs` folder to ensure they persist when the Docker container is restarted.

```
project-root/
├── designs/              # Your design files (mounted in container as /foss/designs)
│   ├── libs/            # Design libraries
│   ├── simulations/     # Simulation results
│   └── setup_pdk.sh     # PDK setup script
├── start_vnc.sh         # Container launch script (Unix/Linux/Mac)
├── start_vnc.bat        # Container launch script (Windows)
└── README.md            # This file
```

### Library Structure Conventions

The project follows specific naming conventions for organizing design libraries under `/designs/libs/`:

**Directory Structure**

```
/designs/libs/
├── core_*/          # Design libraries (core functionality)
├── tb_*/            # Testbench libraries
└── ...
```

**Naming Conventions**
- **`core_*`**: Design libraries containing your core circuit implementations
- **`tb_*`**: Testbench libraries containing simulation and verification setups

**File Organization**

Within each library directory:
- Each cell should have its own subdirectory: `/designs/libs/library_name/cell_name/`
- Files within a cell directory should be prefixed with the cell name (e.g., `cell_name.sch`, `cell_name.sym`)
- **Exception**: Testbench directories (starting with `tb_`) are exempt from the file naming prefix requirement

**Validation**

Use the provided sanity check script to validate your library structure:
```bash
cd designs/CI
./library_check.sh
```

This script verifies:
- Proper directory hierarchy (no files at inappropriate levels)
- Correct file naming conventions for design libraries
- Exempts testbench libraries from strict naming requirements




## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
