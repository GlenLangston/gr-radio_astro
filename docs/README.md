### Radio Astronomy Gnuradio 
There are two main classes of observations described here:
1) Spectral Line observations, where Intensity versus Frequency Spectra are averaged to detect the structure of the Milky Way.
2) Event Detection, where very short duration (< 10 micro-seconds) time series are detected and recorded.
## gr-detect_cc

This repository contains both Python and C++ versions of the event capture software.
The blocks with _detect_ names are the C++ versions.   The blocks with _event_ are the python versions.  Both
versions are prepared and installed using _cmake_.

### Observer Interface: NsfIntegrate30.grc

![Observer Inteface](NsfIntegrate30+RtlSdrDongleOnly.png)

### Observer Interface: NsfDetect30.grc

![Observer Inteface](NsfDetect30+RtlSdrDongleOnly.png)

### Executables

The executables are in the _examples_ directory.

The GRC files are:

1. NsfDetect30.grc - Detect events (C++ version) at 3 MHz sample rate (both I+Q) using an RTL SDR dongle.

1. NsfDetect60.grc - Detect events (C++ version) at 6 MHz sample rate (both I+Q) using an AIRSPY-Mini dongle.

1. eventdemo.grc - Simple graph block testing the python version of event detection (no hardware needed).

1. detect_log.grc - Simple graph block for  testing the C++ version of event detection (no hardware needed).

1. eventwrite.grc - Event detection (python) with writing of events and logging a summary.  This graph requires a software defined radio.

The data go into the _events_ directory, one directory up from the current directory.

The '*.eve' files contain example event observations. 

The '*.log' files contain logs of events detected.

Configuration files are used to record some input parameters and allow restarting tests and survey observations.

1. Detect60.conf - configuration file for the NsfDetect60.grc AIRSPY 6.0 MHz observing graph

1. Detect30.conf - configuration file for the NsfDetect30.grc RTLSDR 3.0 MHz observing graph

1. Integrate60.conf - configuration file for the NsfIntegrate60.grc AIRSPY 6.0 MHz observing graph

1. Integrate30.conf - configuration file for the NsfIntegrate30.grc RTLSDR 3.0 MHz observing graph
