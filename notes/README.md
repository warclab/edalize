# Edalize for Partial Reconfiguration

This is a custom version of Edalize for a GCHQ project to automate the build pipeline for [FuseSoC](https://github.com/olofk/fusesoc) projects for Partial Reconfiguration (PR) applications.

## Objectives

- [ ] Allow independent HDL sources to be synthesised into PR modules, using the Vivado Sythesis Tooling.
- [ ] Enable a build flow that can pull in Vivado checkpoints (DCP) for PR modules to inject them into static checkpoint implementation for PR workflow for generating PR bitstreams.
- [ ] Build custom version of FuseSoC to pull in these changes and allow for additional parameters like pBlock location maps, combinations for PR modules per PR region.