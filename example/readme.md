# main.go

taken from 

yields the following:
```
tachi@tachi sdr % go run main.go
# github.com/pothosware/go-soapy-sdr/pkg/modules
cgo-gcc-prolog:200:33: warning: unused variable '_cgo_a' [-Wunused-variable]
# command-line-arguments
ld: warning: ignoring duplicate libraries: '-lSoapySDR'
Soapy Logged: [Info] Soapy SDR

Soapy Logged: [Info] Demonstration

-------------------
Version Information
-------------------
ABI version: 0.8
API version: 0.8.0
Lib version: 0.8.0
------------------
Module Information
------------------
Modules root path: /opt/homebrew
Modules / Search path #0: /opt/homebrew/lib/SoapySDR/modules0.8, load errors : map[]
Modules / Module #0: /opt/homebrew/lib/SoapySDR/modules0.8/libHackRFSupport.so, version: [None]
Found device #0: driver=hackrf, label=HackRF One #0 f75461dc2a876cc3, part_id=a000cb3c006f4f5d, serial=0000000000000000f75461dc2a876cc3, version=v1.7.3, device=HackRF One, 
Soapy Logged: [Info] Opening HackRF One #0 f75461dc2a876cc3...
*******************
Device: hackrf
*******************
-------------------
Device Information
-------------------
Identification / DriverKey: HackRF
Identification / HardwareKey: HackRF One
Identification / HardwareInfo: {part id:a000cb3c006f4f5d}
Identification / HardwareInfo: {serial:0000000000000000f75461dc2a876cc3}
Identification / HardwareInfo: {version:v1.7.3}
Identification / HardwareInfo: {clock source:internal}
GPIO / Banks: [none]
Settings / Setting #0: key: "bias_tx", value: "false", name: "Antenna Bias", description: "Antenna port power control.", unit: "-", type: "bool", range: 0->0(/0), options: None
MasterClockRate: 0
MasterClockRate ranges: [none]
Clock sources: [none]
Registers: [none]
Sensors: [none]
Time sources: [none]
Time source / Has hardware time: false
Direction TX
FrontendMapping: [none]
NumChannel: 1
Channel #0 / Settings: [none]
Channel #0 / ChannelInfo: [none]
Channel #0 / FullDuplex: false
Channel #0 / NumAntennas: 1
Channel #0 / Antenna #0: TX/RX
Channel #0 / Baseband filter width Hz: 0 Hz
Channel #0 / Baseband filter #0: {1.75e+06 1.75e+06 0}
Channel #0 / Baseband filter #1: {2.5e+06 2.5e+06 0}
Channel #0 / Baseband filter #2: {3.5e+06 3.5e+06 0}
Channel #0 / Baseband filter #3: {5e+06 5e+06 0}
Channel #0 / Baseband filter #4: {5.5e+06 5.5e+06 0}
Channel #0 / Baseband filter #5: {6e+06 6e+06 0}
Channel #0 / Baseband filter #6: {7e+06 7e+06 0}
Channel #0 / Baseband filter #7: {8e+06 8e+06 0}
Channel #0 / Baseband filter #8: {9e+06 9e+06 0}
Channel #0 / Baseband filter #9: {1e+07 1e+07 0}
Channel #0 / Baseband filter #10: {1.2e+07 1.2e+07 0}
Channel #0 / Baseband filter #11: {1.4e+07 1.4e+07 0}
Channel #0 / Baseband filter #12: {1.5e+07 1.5e+07 0}
Channel #0 / Baseband filter #13: {2e+07 2e+07 0}
Channel #0 / Baseband filter #14: {2.4e+07 2.4e+07 0}
Channel #0 / Baseband filter #15: {2.8e+07 2.8e+07 0}
Channel #0 / HasGainMode (Automatic gain possible): false
Channel #0 / GainMode (Automatic gain enabled): false
Channel #0 / Gain: 0
Channel #0 / GainRange: 0->61(/0)
Channel #0 / NumGainElements: 2
Channel #0 / Gain Element #0 / Name: VGA
Channel #0 / Gain Element #0 / Value: 0
Channel #0 / Gain Element #0 / Range: 0->47(/1)
Channel #0 / Gain Element #1 / Name: AMP
Channel #0 / Gain Element #1 / Value: 0
Channel #0 / Gain Element #1 / Range: 0->14(/14)
Channel #0 / Sample Rate: 0
Channel #0 / Sample Rate Range #0: 1e+06->1e+06(/0)
Channel #0 / Sample Rate Range #1: 2e+06->2e+06(/0)
Channel #0 / Sample Rate Range #2: 3e+06->3e+06(/0)
Channel #0 / Sample Rate Range #3: 4e+06->4e+06(/0)
Channel #0 / Sample Rate Range #4: 5e+06->5e+06(/0)
Channel #0 / Sample Rate Range #5: 6e+06->6e+06(/0)
Channel #0 / Sample Rate Range #6: 7e+06->7e+06(/0)
Channel #0 / Sample Rate Range #7: 8e+06->8e+06(/0)
Channel #0 / Sample Rate Range #8: 9e+06->9e+06(/0)
Channel #0 / Sample Rate Range #9: 1e+07->1e+07(/0)
Channel #0 / Sample Rate Range #10: 1.1e+07->1.1e+07(/0)
Channel #0 / Sample Rate Range #11: 1.2e+07->1.2e+07(/0)
Channel #0 / Sample Rate Range #12: 1.3e+07->1.3e+07(/0)
Channel #0 / Sample Rate Range #13: 1.4e+07->1.4e+07(/0)
Channel #0 / Sample Rate Range #14: 1.5e+07->1.5e+07(/0)
Channel #0 / Sample Rate Range #15: 1.6e+07->1.6e+07(/0)
Channel #0 / Sample Rate Range #16: 1.7e+07->1.7e+07(/0)
Channel #0 / Sample Rate Range #17: 1.8e+07->1.8e+07(/0)
Channel #0 / Sample Rate Range #18: 1.9e+07->1.9e+07(/0)
Channel #0 / Sample Rate Range #19: 2e+07->2e+07(/0)
Channel #0 / Frequency: 0
Channel #0 / Frequency Range #0: 0->7.25e+09(/0)
Channel #0 / Frequency ArgInfo: [none]
Channel #0 / NumFrequencyComponents: 1
Channel #0 / Frequency Component #0 / Name: RF
Channel #0 / Frequency Component #0 / Frequency: 0
Channel #0 / Frequency Component #0 / Frequency Range #0: 0->7.25e+09(/0)
Channel #0 / Stream / Formats: [CS8 CS16 CF32 CF64]
Channel #0 / Stream / NativeFormat: CS8 (fullScale: 0)
Channel #0 / Stream ArgInfo #0: key: "buffers", value: "15", name: "Buffer Count", description: "buffers", unit: "-", type: "int", range: 0->0(/0), options: None
Channel #0 / Stream / Correction / Auto DC correction available: false
Channel #0 / Stream / Correction / DC correction available: false
Channel #0 / Stream / Correction / IQ Balance available: false
Channel #0 / Stream / Correction / Frequency correction available: false
Channel #0 / Sensors: [none]
Direction RX
FrontendMapping: [none]
NumChannel: 1
Channel #0 / Settings: [none]
Channel #0 / ChannelInfo: [none]
Channel #0 / FullDuplex: false
Channel #0 / NumAntennas: 1
Channel #0 / Antenna #0: TX/RX
Channel #0 / Baseband filter width Hz: 0 Hz
Channel #0 / Baseband filter #0: {1.75e+06 1.75e+06 0}
Channel #0 / Baseband filter #1: {2.5e+06 2.5e+06 0}
Channel #0 / Baseband filter #2: {3.5e+06 3.5e+06 0}
Channel #0 / Baseband filter #3: {5e+06 5e+06 0}
Channel #0 / Baseband filter #4: {5.5e+06 5.5e+06 0}
Channel #0 / Baseband filter #5: {6e+06 6e+06 0}
Channel #0 / Baseband filter #6: {7e+06 7e+06 0}
Channel #0 / Baseband filter #7: {8e+06 8e+06 0}
Channel #0 / Baseband filter #8: {9e+06 9e+06 0}
Channel #0 / Baseband filter #9: {1e+07 1e+07 0}
Channel #0 / Baseband filter #10: {1.2e+07 1.2e+07 0}
Channel #0 / Baseband filter #11: {1.4e+07 1.4e+07 0}
Channel #0 / Baseband filter #12: {1.5e+07 1.5e+07 0}
Channel #0 / Baseband filter #13: {2e+07 2e+07 0}
Channel #0 / Baseband filter #14: {2.4e+07 2.4e+07 0}
Channel #0 / Baseband filter #15: {2.8e+07 2.8e+07 0}
Channel #0 / HasGainMode (Automatic gain possible): false
Channel #0 / GainMode (Automatic gain enabled): false
Channel #0 / Gain: 32
Channel #0 / GainRange: 0->116(/0)
Channel #0 / NumGainElements: 3
Channel #0 / Gain Element #0 / Name: LNA
Channel #0 / Gain Element #0 / Value: 16
Channel #0 / Gain Element #0 / Range: 0->40(/8)
Channel #0 / Gain Element #1 / Name: AMP
Channel #0 / Gain Element #1 / Value: 0
Channel #0 / Gain Element #1 / Range: 0->14(/14)
Channel #0 / Gain Element #2 / Name: VGA
Channel #0 / Gain Element #2 / Value: 16
Channel #0 / Gain Element #2 / Range: 0->62(/2)
Channel #0 / Sample Rate: 0
Channel #0 / Sample Rate Range #0: 1e+06->1e+06(/0)
Channel #0 / Sample Rate Range #1: 2e+06->2e+06(/0)
Channel #0 / Sample Rate Range #2: 3e+06->3e+06(/0)
Channel #0 / Sample Rate Range #3: 4e+06->4e+06(/0)
Channel #0 / Sample Rate Range #4: 5e+06->5e+06(/0)
Channel #0 / Sample Rate Range #5: 6e+06->6e+06(/0)
Channel #0 / Sample Rate Range #6: 7e+06->7e+06(/0)
Channel #0 / Sample Rate Range #7: 8e+06->8e+06(/0)
Channel #0 / Sample Rate Range #8: 9e+06->9e+06(/0)
Channel #0 / Sample Rate Range #9: 1e+07->1e+07(/0)
Channel #0 / Sample Rate Range #10: 1.1e+07->1.1e+07(/0)
Channel #0 / Sample Rate Range #11: 1.2e+07->1.2e+07(/0)
Channel #0 / Sample Rate Range #12: 1.3e+07->1.3e+07(/0)
Channel #0 / Sample Rate Range #13: 1.4e+07->1.4e+07(/0)
Channel #0 / Sample Rate Range #14: 1.5e+07->1.5e+07(/0)
Channel #0 / Sample Rate Range #15: 1.6e+07->1.6e+07(/0)
Channel #0 / Sample Rate Range #16: 1.7e+07->1.7e+07(/0)
Channel #0 / Sample Rate Range #17: 1.8e+07->1.8e+07(/0)
Channel #0 / Sample Rate Range #18: 1.9e+07->1.9e+07(/0)
Channel #0 / Sample Rate Range #19: 2e+07->2e+07(/0)
Channel #0 / Frequency: 0
Channel #0 / Frequency Range #0: 0->7.25e+09(/0)
Channel #0 / Frequency ArgInfo: [none]
Channel #0 / NumFrequencyComponents: 1
Channel #0 / Frequency Component #0 / Name: RF
Channel #0 / Frequency Component #0 / Frequency: 0
Channel #0 / Frequency Component #0 / Frequency Range #0: 0->7.25e+09(/0)
Channel #0 / Stream / Formats: [CS8 CS16 CF32 CF64]
Channel #0 / Stream / NativeFormat: CS8 (fullScale: 0)
Channel #0 / Stream ArgInfo #0: key: "buffers", value: "15", name: "Buffer Count", description: "buffers", unit: "-", type: "int", range: 0->0(/0), options: None
Channel #0 / Stream / Correction / Auto DC correction available: false
Channel #0 / Stream / Correction / DC correction available: false
Channel #0 / Stream / Correction / IQ Balance available: false
Channel #0 / Stream / Correction / Frequency correction available: false
Channel #0 / Sensors: [none]
-------------------
Data Reception
-------------------
Stream MTU: 131072
NumDirectAccessBuffers: 15
flags=[0], numElemsRead=0, timeNs=0, err=timeout error during read operation
flags=[0], numElemsRead=511, timeNs=0, err=<nil>
flags=[0], numElemsRead=511, timeNs=0, err=<nil>
flags=[0], numElemsRead=511, timeNs=0, err=<nil>
flags=[0], numElemsRead=511, timeNs=0, err=<nil>
flags=[0], numElemsRead=511, timeNs=0, err=<nil>
flags=[0], numElemsRead=511, timeNs=0, err=<nil>
flags=[0], numElemsRead=511, timeNs=0, err=<nil>
flags=[0], numElemsRead=511, timeNs=0, err=<nil>
flags=[0], numElemsRead=511, timeNs=0, err=<nil>
Done
```