% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(27).translation = [0.0 0.0 0.0];
smiData.RigidTransform(27).angle = 0.0;
smiData.RigidTransform(27).axis = [0.0 0.0 0.0];
smiData.RigidTransform(27).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [21.837744350095704 -53.837415471467907 205];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [0.15643446504023267 0.98768834059513744 -1.0162128591742798e-16];
smiData.RigidTransform(1).ID = 'B[Base:1:-:Cintura:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [114 -10 100];  % mm
smiData.RigidTransform(2).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = 'F[Base:1:-:Cintura:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [114 142 5];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [0.70710678118654868 -0.70710678118654635 0];
smiData.RigidTransform(3).ID = 'B[Cintura:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [110 -3.8639196999971495e-12 179.99999999999994];  % mm
smiData.RigidTransform(4).angle = 1.5707963267949014;  % rad
smiData.RigidTransform(4).axis = [-5.0514291384860928e-17 -1.9296313050262523e-16 1];
smiData.RigidTransform(4).ID = 'F[Cintura:1:-:Eslabon1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.50399762274004611 10.918197668595548 21.000000000000007];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [-0.70710678118654779 0.70710678118654724 1.3522216325811072e-16];
smiData.RigidTransform(5).ID = 'B[Dedo_2:1:-:barra1:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [29.999999999999972 1.1021821192326166e-14 17];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948959;  % rad
smiData.RigidTransform(6).axis = [1.4091241361237184e-16 -2.5193471607488784e-16 -1];
smiData.RigidTransform(6).ID = 'F[Dedo_2:1:-:barra1:3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [29.999999999999972 1.1021821192326166e-14 17];  % mm
smiData.RigidTransform(7).angle = 1.570796326794897;  % rad
smiData.RigidTransform(7).axis = [-4.1741824959997047e-16 1.9537364467494167e-16 -1];
smiData.RigidTransform(7).ID = 'B[barra1:4:-:Dedo_2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-9.4960023772599538 10.918197668595555 21.000000000000007];  % mm
smiData.RigidTransform(8).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(8).axis = [-0.70710678118654779 0.70710678118654724 1.3522216325811072e-16];
smiData.RigidTransform(8).ID = 'F[barra1:4:-:Dedo_2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0.50399762274004611 10.918197668595548 39.000000000000007];  % mm
smiData.RigidTransform(9).angle = 1.570796326794897;  % rad
smiData.RigidTransform(9).axis = [-2.2204460492502879e-16 -2.2204460492502879e-16 1];
smiData.RigidTransform(9).ID = 'B[Dedo_2:2:-:barra1:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-29.999999999999972 0 0];  % mm
smiData.RigidTransform(10).angle = 3.1415926535897922;  % rad
smiData.RigidTransform(10).axis = [-0.70710678118654724 0.70710678118654779 -7.3551098015598644e-17];
smiData.RigidTransform(10).ID = 'F[Dedo_2:2:-:barra1:2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [-110 8.143775704136751e-13 2.7478019859472599e-13];  % mm
smiData.RigidTransform(11).angle = 3.1415926535897918;  % rad
smiData.RigidTransform(11).axis = [-0.70710678118654613 -0.70710678118654891 1.1111069840156522e-15];
smiData.RigidTransform(11).ID = 'B[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [-110 4.8459500301412106e-14 -8.6736173798840402e-15];  % mm
smiData.RigidTransform(12).angle = 3.1415926535897878;  % rad
smiData.RigidTransform(12).axis = [0 1.9428902930941023e-16 1];
smiData.RigidTransform(12).ID = 'F[Eslabon1:1:-:Eslabon2:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [110 9.5924495603120502e-14 -170.00000000000401];  % mm
smiData.RigidTransform(13).angle = 5.4262682721894488e-15;  % rad
smiData.RigidTransform(13).axis = [-0.071610550589684144 0 -0.99743266892770366];
smiData.RigidTransform(13).ID = 'B[Eslabon2:1:-:Helico:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [-14.804945517562199 2.4111383664264801 -180];  % mm
smiData.RigidTransform(14).angle = 0.16144294786409036;  % rad
smiData.RigidTransform(14).axis = [3.1821041158865012e-15 1.7040510358919747e-15 -1];
smiData.RigidTransform(14).ID = 'F[Eslabon2:1:-:Helico:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [-9.0658176863768318 5.2452271598053084 38.749999999999986];  % mm
smiData.RigidTransform(15).angle = 7.8988525873906734e-16;  % rad
smiData.RigidTransform(15).axis = [-0.42359223650643335 -0.32069936990488329 -0.8471844730128667];
smiData.RigidTransform(15).ID = 'B[gripper_base:1:-:Helico:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [-4.9349818391882003 0.80371278880901609 -95];  % mm
smiData.RigidTransform(16).angle = 3.0274973081567742;  % rad
smiData.RigidTransform(16).axis = [0.70595272118155961 -0.057109639402665037 0.70595272118155949];
smiData.RigidTransform(16).ID = 'F[gripper_base:1:-:Helico:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [-49.882989420324222 7.7369116585820734 87.249999999999972];  % mm
smiData.RigidTransform(17).angle = 2.0109340997030341;  % rad
smiData.RigidTransform(17).axis = [0.5465978909800151 0.63439852707300559 -0.5465978909800151];
smiData.RigidTransform(17).ID = 'B[gripper_base:1:-:barra1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [-29.999999999999972 0 17];  % mm
smiData.RigidTransform(18).angle = 3.1415926535897927;  % rad
smiData.RigidTransform(18).axis = [0.70710678118654768 -0.70710678118654735 -3.6468680774881131e-16];
smiData.RigidTransform(18).ID = 'F[gripper_base:1:-:barra1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [-29.999999999999972 0 17];  % mm
smiData.RigidTransform(19).angle = 1.570796326794897;  % rad
smiData.RigidTransform(19).axis = [-4.1741824959997047e-16 1.9537364467494167e-16 -1];
smiData.RigidTransform(19).ID = 'B[barra1:4:-:gripper_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [29.237533831462265 19.56665385203317 87.249999999999957];  % mm
smiData.RigidTransform(20).angle = 2.1821004427463206;  % rad
smiData.RigidTransform(20).axis = [-0.60386265494264024 0.5202881777738676 0.60386265494264024];
smiData.RigidTransform(20).ID = 'F[barra1:4:-:gripper_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [29.999999999999858 1.1102230246251565e-14 -4.4408920985006262e-15];  % mm
smiData.RigidTransform(21).angle = 9.4368413306716459e-16;  % rad
smiData.RigidTransform(21).axis = [0.5882386837514737 -0.80868736291494847 -2.2445583250789444e-16];
smiData.RigidTransform(21).ID = 'B[barra1:2:-:gripper_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [-39.992924013850896 9.2156294327634569 87.249999999999901];  % mm
smiData.RigidTransform(22).angle = 2.1821004427463215;  % rad
smiData.RigidTransform(22).axis = [0.60386265494264035 -0.5202881777738676 0.60386265494264002];
smiData.RigidTransform(22).ID = 'F[barra1:2:-:gripper_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-30 8.8817841970012523e-15 16.999999999999996];  % mm
smiData.RigidTransform(23).angle = 4.0823377977281209e-16;  % rad
smiData.RigidTransform(23).axis = [-0.27195765750766931 -0.9623092187664738 5.3418892574179336e-17];
smiData.RigidTransform(23).ID = 'B[barra1:3:-:gripper_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [19.347468424988964 18.087936077851772 87.250000000000071];  % mm
smiData.RigidTransform(24).angle = 2.0109340997030336;  % rad
smiData.RigidTransform(24).axis = [-0.54659789098001477 -0.6343985270730057 -0.54659789098001521];
smiData.RigidTransform(24).ID = 'F[barra1:3:-:gripper_base:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-9.4960023772599822 10.918197668595582 39.000000000000078];  % mm
smiData.RigidTransform(25).angle = 4.4408920985005778e-16;  % rad
smiData.RigidTransform(25).axis = [-0 -1 0];
smiData.RigidTransform(25).ID = 'B[Dedo_2:2:-:barra1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [30.000000000000348 -6.0644021643985385e-14 17.000000000000142];  % mm
smiData.RigidTransform(26).angle = 1.9817594791776971e-15;  % rad
smiData.RigidTransform(26).axis = [0.74371173425411252 0.66850045350226972 4.926372968743872e-16];
smiData.RigidTransform(26).ID = 'F[Dedo_2:2:-:barra1:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [-44.544973279046744 66.838449243901877 -97.5];  % mm
smiData.RigidTransform(27).angle = 0;  % rad
smiData.RigidTransform(27).axis = [0 0 0];
smiData.RigidTransform(27).ID = 'RootGround[Base:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(8).mass = 0.0;
smiData.Solid(8).CoM = [0.0 0.0 0.0];
smiData.Solid(8).MoI = [0.0 0.0 0.0];
smiData.Solid(8).PoI = [0.0 0.0 0.0];
smiData.Solid(8).color = [0.0 0.0 0.0];
smiData.Solid(8).opacity = 0.0;
smiData.Solid(8).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 6.0836759827012346;  % kg
smiData.Solid(1).CoM = [21.784928407471014 -54.064466886286297 75.06414588386744];  % mm
smiData.Solid(1).MoI = [37219.079848285837 37216.488884459053 32235.118477689066];  % kg*mm^2
smiData.Solid(1).PoI = [-110.59318411563581 -25.725817502239078 -0.63718663163163003];  % kg*mm^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Base.ipt_{4DB48909-460F-B737-7D26-97AC40A842AC}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.76185925144389632;  % kg
smiData.Solid(2).CoM = [74.697510831757526 54.538245247422452 99.999999999992752];  % mm
smiData.Solid(2).MoI = [6257.2299618801271 8064.1603013923595 5752.2364768735042];  % kg*mm^2
smiData.Solid(2).PoI = [-3.7180143408477307e-10 3.2814568839967252e-10 990.15343710910906];  % kg*mm^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Cintura.ipt_{E5EE0E65-44FC-9D45-B3ED-8DBE818816AE}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.7603253810911591;  % kg
smiData.Solid(3).CoM = [31.320479404847564 9.6208809832388091 85.000000000001194];  % mm
smiData.Solid(3).MoI = [4454.9142133876448 7897.0780847133256 4090.4099647404491];  % kg*mm^2
smiData.Solid(3).PoI = [9.8984855867456645e-09 -3.1679155654273926e-08 235.81519448708272];  % kg*mm^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Eslabon1.ipt_{54F1D12B-4C37-9790-92B0-149A98EAF21A}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.62162592073545875;  % kg
smiData.Solid(4).CoM = [-36.804518177426623 6.6720190739476246 -85.000000000005244];  % mm
smiData.Solid(4).MoI = [3197.0242677570204 6060.8277909273547 3249.2764222439291];  % kg*mm^2
smiData.Solid(4).PoI = [-4.8116817197296768e-09 -1.7085403669625519e-08 -120.37388018165038];  % kg*mm^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Eslabon2.ipt_{A0A173B1-403E-DCE0-612C-CC95C21C703D}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 0.23656761302302778;  % kg
smiData.Solid(5).CoM = [-26.895168312696164 4.380155564139649 -94.99999955094134];  % mm
smiData.Solid(5).MoI = [649.07632094448968 819.42444482540452 229.40925028028408];  % kg*mm^2
smiData.Solid(5).PoI = [1.2035549957545299e-06 -2.6855987016460858e-06 28.498846030291642];  % kg*mm^2
smiData.Solid(5).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Helico.ipt_{82657759-4F45-4611-5795-CEBE3F29F6BE}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 71.965726286482834;  % g
smiData.Solid(6).CoM = [-9.0656239732186794 5.245617335118137 72.164637703867342];  % mm
smiData.Solid(6).MoI = [24327.619069855471 39135.196671159159 31896.729570917265];  % g*mm^2
smiData.Solid(6).PoI = [0.51262921337524858 0.17885241124986351 -2264.234726732177];  % g*mm^2
smiData.Solid(6).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'gripper_base.ipt_{AC577CA4-41E8-F086-0B1C-D2A2458F7231}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 7.1324115611121712;  % g
smiData.Solid(7).CoM = [1.8818791372809698 -1.3884646277682491 30.000000000007205];  % mm
smiData.Solid(7).MoI = [969.73920257333361 820.05031161980355 681.41173402061406];  % g*mm^2
smiData.Solid(7).PoI = [-5.716316309190006e-10 -3.1423752488990431e-10 134.18572575912441];  % g*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'Dedo_2.ipt_{53D7C3B5-451B-90C2-D785-4491E298EDB1}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 8.346924762888607;  % g
smiData.Solid(8).CoM = [-4.1818289832212726e-12 7.4485503517936147e-16 0.85000000000000009];  % cm
smiData.Solid(8).MoI = [2.4691671717688672 29.066690040460639 27.515421784771497];  % g*cm^2
smiData.Solid(8).PoI = [0 0 0];  % g*cm^2
smiData.Solid(8).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'barra1.ipt_{12ADC5D3-41A5-EE01-6B68-2984D2F42D7E}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(13).Rz.Pos = 0.0;
smiData.RevoluteJoint(13).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 161.9999999999998;  % deg
smiData.RevoluteJoint(1).ID = '[Base:1:-:Cintura:1]';

smiData.RevoluteJoint(2).Rz.Pos = 90.000000000000099;  % deg
smiData.RevoluteJoint(2).ID = '[Cintura:1:-:Eslabon1:1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(3).Rz.Pos = -89.999999999999332;  % deg
smiData.RevoluteJoint(3).ID = '[Dedo_2:1:-:barra1:3]';

smiData.RevoluteJoint(4).Rz.Pos = 89.999999999999275;  % deg
smiData.RevoluteJoint(4).ID = '[barra1:4:-:Dedo_2:1]';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.RevoluteJoint(5).Rz.Pos = 89.999999999997627;  % deg
smiData.RevoluteJoint(5).ID = '[Dedo_2:2:-:barra1:2]';

smiData.RevoluteJoint(6).Rz.Pos = 89.999999999999901;  % deg
smiData.RevoluteJoint(6).ID = '[Eslabon1:1:-:Eslabon2:1]';

smiData.RevoluteJoint(7).Rz.Pos = -1.2190282339689293e-13;  % deg
smiData.RevoluteJoint(7).ID = '[Eslabon2:1:-:Helico:1]';

smiData.RevoluteJoint(8).Rz.Pos = -171.4963869720502;  % deg
smiData.RevoluteJoint(8).ID = '[gripper_base:1:-:Helico:1]';

smiData.RevoluteJoint(9).Rz.Pos = -90;  % deg
smiData.RevoluteJoint(9).ID = '[gripper_base:1:-:barra1:1]';

smiData.RevoluteJoint(10).Rz.Pos = -90;  % deg
smiData.RevoluteJoint(10).ID = '[barra1:4:-:gripper_base:1]';

smiData.RevoluteJoint(11).Rz.Pos = 179.99999999999997;  % deg
smiData.RevoluteJoint(11).ID = '[barra1:2:-:gripper_base:1]';

smiData.RevoluteJoint(12).Rz.Pos = 1.1913289679486781e-13;  % deg
smiData.RevoluteJoint(12).ID = '[barra1:3:-:gripper_base:1]';

smiData.RevoluteJoint(13).Rz.Pos = -90.000000000002387;  % deg
smiData.RevoluteJoint(13).ID = '[Dedo_2:2:-:barra1:1]';

