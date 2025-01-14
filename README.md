# Planning Based Tool for Framed Autonomy

## Description
The tool implements an automata-based technique to achieve framed autonomy in AI-augmented Business Process Management Systems (ABPMSs). It combines procedural and declarative constraints through deterministic finite state automata (DFAs), guiding process continuations with minimal violation costs. This technique is powered by Automated Planning in Artificial Intelligence to recommend near-optimal process flows while respecting predefined boundaries.

## How to Use the Tool
The tool is known to work on Mac and Linux machines.

A screencast of the tool in action is provided [here](https://youtu.be/YkLZGpnu6S0).

### Running the Tool
To make the tool easier to use, a JAR file is included in the `tool` folder. This JAR file allows users to execute the tool directly without additional setup.

#### Inputs:
The JAR file requires the following inputs:
1. **Declare Constraints File (.decl)**: Specifies the declarative constraints in Declare format.
2. **Prefix File (.txt)**: Optionally specifies a prefix for the trace. If no prefix is needed, provide an empty `.txt` file.
3. **Petri Net File (.pnml)**: Contains the Petri net model.

#### Example Command:
Run the tool using the following command:
```bash
java -jar FramedAutonomyTool.jar declare.decl prefix.txt petrinet.pnml
```
- Replace `declare.decl` with the path to your Declare constraints file.
- Replace `prefix.txt` with the path to your prefix file or an empty file.
- Replace `petrinet.pnml` with the path to your Petri net file.

#### Output:
The tool generates a **PDDL file** representing the planning problem derived from the inputs. This file can be used as input for AI planners like Fast Downward to compute a solution.

### Performing the Experiments
The inputs used for the Evaluation, along with their corresponding results, are provided in the `experiments` folder. Users can explore this folder to understand the test cases and the outcomes achieved during the evaluation phase.

For the tests, we used version 22.12 of the Fast Downward planner, which can be downloaded [here](https://www.fast-downward.org/Releases/22.12). As a search algorithm, we employed `astar(blind())` to compute the solutions.

### Requirements
1. Java SE 17

Ensure that Java SE 17 or a compatible version is installed on your system before running the tool.

