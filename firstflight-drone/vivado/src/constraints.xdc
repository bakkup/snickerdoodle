### JB1.5 (IO_L1P_T0_34)
set_property PACKAGE_PIN    T11         [get_ports led1]
set_property IOSTANDARD     LVCMOS33    [get_ports led1]

### JA1.37 (IO_L14N_T2_AD4N_SRCC_35)
set_property PACKAGE_PIN    H18         [get_ports led2]
set_property IOSTANDARD     LVCMOS33    [get_ports led2]

### JA1.38 (IO_L13P_T2_MRCC_35)
set_property PACKAGE_PIN    H16         [get_ports led3]
set_property IOSTANDARD     LVCMOS33    [get_ports led3]

### JB1.6 (IO_L2N_T0_34)
set_property PACKAGE_PIN    U12         [get_ports receiver]
set_property IOSTANDARD     LVCMOS33    [get_ports receiver]

### JB1.37 (IO_L11N_T1_SRCC_34)
set_property PACKAGE_PIN    U15         [get_ports pwm3]
set_property IOSTANDARD     LVCMOS33    [get_ports pwm3]

### JA1.5 (IO_L5P_T0_AD9P_35)
set_property PACKAGE_PIN    E18         [get_ports pwm2]
set_property IOSTANDARD     LVCMOS33    [get_ports pwm2]

### JB1.8 (IO_L2P_T0_34)
set_property PACKAGE_PIN    T12         [get_ports pwm4]
set_property IOSTANDARD     LVCMOS33    [get_ports pwm4]

### JA2.7 (IO_L22N_T3_AD7N_35)
set_property PACKAGE_PIN    L15         [get_ports pwm1]
set_property IOSTANDARD     LVCMOS33    [get_ports pwm1]

### MPU9250 - go through FPGA
### JA2.13 (IO_L23N_T3_35)
set_property PACKAGE_PIN    M15         [get_ports i2c_mpu_sda_io]
set_property IOSTANDARD     LVCMOS33    [get_ports i2c_mpu_sda_io]

### JA2.11 (IO_L23P_T3_35)
set_property PACKAGE_PIN    M14         [get_ports i2c_mpu_scl_io]
set_property IOSTANDARD     LVCMOS33    [get_ports i2c_mpu_scl_io]

### BMI088 IMU1
### JA1.6 (IO_L4N_T0_35)
#set_property PACKAGE_PIN    U19         [get_ports i2c0_sda_io]   
#set_property IOSTANDARD     LVCMOS33    [get_ports i2c0_sda_io]

### JA1.8 (IO_L4P_T0_35)
#set_property PACKAGE_PIN    U18         [get_ports i2c0_scl_io]   
#set_property IOSTANDARD     LVCMOS33    [get_ports i2c0_scl_io]

### BMI088 IMU2
### JB1.36 (IO_L12N_T1_MRCC_34)
#set_property PACKAGE_PIN    D20         [get_ports siod]
#set_property IOSTANDARD     LVCMOS33    [get_ports siod]

### JB1.38 (IO_L12P_T1_MRCC_34)
#set_property PACKAGE_PIN    D19         [get_ports sioc]
#set_property IOSTANDARD     LVCMOS33    [get_ports sioc]

### ADC ####
### JB2.26 (IO_L18P_T2_34)
set_property PACKAGE_PIN    V16         [get_ports i2c0_scl_io]
set_property IOSTANDARD     LVCMOS33    [get_ports i2c0_scl_io]

### JB2.30 (IO_L17N_T2_34)
set_property PACKAGE_PIN    Y19         [get_ports i2c0_sda_io]
set_property IOSTANDARD     LVCMOS33    [get_ports i2c0_sda_io]


### CAM ####
### JA2.6 (IO_L24N_T3_AD15N_35)
set_property PACKAGE_PIN    J16         [get_ports i2c1_scl_io]
set_property IOSTANDARD     LVCMOS33    [get_ports i2c1_scl_io]

### JA2.8 (IO_L24P_T3_AD15P_35)
set_property PACKAGE_PIN    K16         [get_ports i2c1_sda_io]
set_property IOSTANDARD     LVCMOS33    [get_ports i2c1_sda_io]

### JA2.20 (IO_L20P_T3_AD6P_35)
set_property PACKAGE_PIN    K14         [get_ports cam_xclk]
set_property IOSTANDARD     LVCMOS33    [get_ports cam_xclk]
set_property DRIVE          16          [get_ports cam_xclk]
set_property SLEW           "FAST"      [get_ports cam_xclk]

### JA2.31 (IO_L8N_T1_AD10N_35)
set_property PACKAGE_PIN    M18         [get_ports cam_rst]
set_property IOSTANDARD     LVCMOS33    [get_ports cam_rst]

### JA2.23 (IO_L9P_T1_DQS_AD3P_35)
set_property PACKAGE_PIN    L19         [get_ports cam_pdwn]
set_property IOSTANDARD     LVCMOS33    [get_ports cam_pdwn]

### JA2.18 (IO_L20N_T3_AD6N_35)
set_property PACKAGE_PIN    J14         [get_ports cam_pclk]
set_property IOSTANDARD     LVCMOS33    [get_ports cam_pclk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cam_pclk_IBUF] 

### JA2.12 (IO_L19N_T3_VREF_35)
set_property PACKAGE_PIN    G15         [get_ports cam_vsync]
set_property IOSTANDARD     LVCMOS33    [get_ports cam_vsync]

### JA2.14 (IO_L19P_T3_35)
set_property PACKAGE_PIN    H15         [get_ports cam_href]
set_property IOSTANDARD     LVCMOS33    [get_ports cam_href]

### JA2.35 (IO_L11P_T1_SRCC_35)
#set_property PACKAGE_PIN    L16         [get_ports {cam_d[0]}]
#set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[0]}]

### JA2.37 (IO_L11N_T1_SRCC_35)
#set_property PACKAGE_PIN    L17         [get_ports {cam_d[1]}]
#set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[1]}]

### JA2.38 (IO_L12P_T1_MRCC_35)
set_property PACKAGE_PIN    K17         [get_ports {cam_d[0]}]
set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[0]}]

### JA2.36 (IO_L12N_T1_MRCC_35)
set_property PACKAGE_PIN    K18         [get_ports {cam_d[1]}]
set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[1]}]

### JA2.32 (IO_L7P_T1_AD2P_35)
set_property PACKAGE_PIN    M19         [get_ports {cam_d[2]}]
set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[2]}]

### JA2.30 (IO_L7N_T1_AD2N_35)
set_property PACKAGE_PIN    M20         [get_ports {cam_d[3]}]
set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[3]}]

### JA2.26 (IO_L10P_T1_AD11P_35)
set_property PACKAGE_PIN    K19         [get_ports {cam_d[4]}]
set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[4]}]

### JA2.24 (IO_L10N_T1_AD11N_35)
set_property PACKAGE_PIN    J19         [get_ports {cam_d[5]}]
set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[5]}]

### JA2.29 (IO_L8P_T1_AD10P_35)
set_property PACKAGE_PIN    M17         [get_ports {cam_d[6]}]
set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[6]}]

### JA2.25 (IO_L9N_T1_DQS_AD3N_35)
set_property PACKAGE_PIN    L20         [get_ports {cam_d[7]}]
set_property IOSTANDARD     LVCMOS33    [get_ports {cam_d[7]}]

### JA2.17 (IO_L21P_T3_DQS_AD14P_35)
#set_property PACKAGE_PIN    N15         [get_ports {cam_trigger}]
#set_property IOSTANDARD     LVCMOS33    [get_ports {cam_trigger}]

### JA2.19 (IO_L21N_T3_DQS_AD14N_35)
set_property PACKAGE_PIN    N16         [get_ports {cam_trigger}]
set_property IOSTANDARD     LVCMOS33    [get_ports {cam_trigger}]