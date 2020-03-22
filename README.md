# Crazyflie AADL Case Study

AADL models for the Crazyflie UAV, demonstrating various AADL toolchains

***Note:*** This model is used as part of Georgia Tech OMSCS Class CS7639.

## About

This set of models has been built as part of various classes on AADL.
This model captures the high-level elements of the [Crazyflie
UAV](https://www.bitcraze.io) by the bitcraze. It aims at illustrating
basic CPS designs capabilities of AADL: model construction, analysis
(flow latency, schedulability, fault analysis, code generation, ...)

This project has been defined to work properly with
[Ocarina](https://github.com/OpenAADL/ocarina),
[AADL-Inspector](http://www.ellidiss.com/products/aadl-inspector/) and
[OSATE](http://osate.org)

## Structure

This model is organized as follows
- `diagrams`: graphical representation of the models, used by OSATE
- `library`: reusable AADL models
- `models`: core AADL models of the Crazyflie UAV

## Use with OSATE

### Import

Simply import the GitHub project directly from OSATE, using the following menus:

  `File` -> `Import` -> `Git` -> `Projects from Git`

then, indicate the project URI

### Available analysis

The following capabilities of OSATE are demonstrated:
- text editing
- graphical model browsing/editing
- flow latency analysis
- fault analysis, including fault tree analysis

## Use with AADL Inspector

### Import

Load the project file `crazyflie.aic` from the `models` folder

### Available analysis

The following capabilities of AADL Inspector are demonstrated:
- text editing
- schedulability analysis using Cheddar
- model simulation using Marzhin

## Use with Ocarina

Use the provided makefile, type `make help` for details

## Q&A

This model has been tested with

|Tool           | Version |
|---------------|---------|
| OSATE         | 2.7.0   |
| AADLInspector | 1.6     |
| Ocarina       | 2017.x  |
