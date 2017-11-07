# Crazyflie

AADL models for the Crazyflie UAV, demonstrating various AADL toolchains

## About

This set of models has been built as part of various classes on
AADL. It aims at illustrating basic CPS designs capabilities of AADL.

This model captures the high-level elements of the [Crazyflie
UAV](https://www.bitcraze.io) by the bitcraze.

## Structure

This project has been defined to work properly with [Ocarina](https://github.com/OpenAADL/ocarina), [AADL-Inspector](http://www.ellidiss.com/products/aadl-inspector/) and [OSATE](http://osate.org)

It is organized as follows

`diagrams`: graphical representation of the models, used by OSATE
`library`: reusable AADL models
`models`: Core AADL models of the Crazyflie UAV

## Use with OSATE

### Import

Simply import the GitHub project directly from OSATE

File -> Import -> Git -> Projects from Git

then, indicate the project URI

### Available analysis

From OSATE, the following capabilities are available
- text editing
- graphical model browsing/editing
- flow latency analysis
- fault analysis, including fault tree analysis
