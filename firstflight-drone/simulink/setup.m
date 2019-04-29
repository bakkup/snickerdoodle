% Command Inputs
fs        = 1000  ;% [Hz]     Update rate
fdc_trim  = 0.1  ;% Trim throttle setting
Ka    = [ 4  4   2 ];% Angle gain vector
Kw    = [ .01   .01    .2  ];% Gyro gain vector
Kwi       = [  0     0    0  ];% Gyro integral gain
          
% Angle Estimator
Kcfw      = 0.99;% [-] Complementary filter gyro gain
Kcfa      = 0.01;% [-] Complementary filter accel gain

Kh    = .6;% [1/s]        Altitude gain
Khd   = .3;% [1/s]        Altitude rate gain
Khdi  = 1;% [1/s]        Altitude rate integral gain

% Mixing Matrix
Kmixing = [  1   1   1  -1    % hdot (lift)           
             1  -1   1   1    % Mx 
             1  -1  -1  -1    % My
             1   1  -1   1  ];% Mz

% Limiters
vel_cmd_lim  = 0.5        ;% [m/s]    Veloctiy command limiter
hdot_cmd_lim = 0.5        ;% [m/s]    Altitude rate command limiter
tilt_cmd_lim = 50*pi/180  ;% [rad]    Tilt command limiter
w_cmd_lim    = 200        ;% [rad/s]  Rate command limiter

%nv_filt = 3;
fdc_ic = 0;
TestAxisSelect = 0;
UsePosDiffVelocity = 1;
RunOnHardware = 1;

UseSmallAngleApprox = 0;
UseTrueThetaPhi = 0;

% Autonomous demo 1
timeCmd = (0:.001:63);
pitchCmd = zeros(1,63001);
pitchCmd(1:3000) = 0;
pitchCmd(3001:6000) = 90;
pitchCmd(6001:9000) = 0;
pitchCmd(9001:12000) = -75;
pitchCmd(12001:15000) = 0;

yawCmd = zeros(1,63001);
yawCmd(18001:21000) = 30;
yawCmd(21001:24000) = 0;
yawCmd(24001:27000) = -30;
yawCmd(27001:30000) = 0;
yawCmd(30001:45000) = 0;
yawCmd(45001:60000) = 70;
yawCmd(60001:63000) = 0;

% Autonomous demo 2

pitchCmd = pitchCmd * pi/180;
yawCmd = yawCmd * pi/180;
