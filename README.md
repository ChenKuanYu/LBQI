# LBQI

Official code for LBQI: Learning-based Biquadratic Interpolation for arbitrary-magnification Super Resolution applicable to UAVs

* * *

Kuan-Yu Huang, Cheng-Hsuan Yeh, Kuan-Yu Chen, Po-Yi Lee, Yan-Wei Huang, Huan-Jing Shen, Jung-Hao Tsao and Pei-Yin Chen, Senior Member, IEEE

* * *

## Usage

Take the LBQI_4+ for example. Just execute the batch script `run_LBQI_4p.bat`
```
./run_LBQI_4p.bat
```

And the terminal will get the following output
```
[0] LBQI_4p.exe
[1] LBQI_4p_weight/
[2] 2
[3] dataset/Set5/LR/2X/
[4] dataset/Set5/HR/
[5] result/
load weight...
psnr = 37.6242
psnr = 38.2967
psnr = 30.7958
psnr = 35.1944
psnr = 33.608
-----------------------
PSNR for Y per image: 35.1038
runtime per image: 0.0038
```

The PSNR can get from the penult line while the runtime can get from the last line.

### Input parameters

The following parameters can be modified in the batch script.

* weight folder
* scale size
* LR images folder
* HR images folder
* Output SR folder