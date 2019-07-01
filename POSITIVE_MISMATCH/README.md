These codes will evaluate the amount of hydrophobic mismatch between a KALP protein and a DPPC lipid bilayer. We have designed the protein to have a longer hydrophobic section ,as compared to the hydrophobic thickness of the bilayer.

The protein is called as KALP 27 ( K-Lysine , A-Alanine , L-leucine , 27 - number of amino acids in the helical hydrophobic section)

Please run the file - BilayerThickness_lop101_inner27 and BilayerThickness_lop101_outer27 . These codes will execute all the other dependent Matlab codes.


The bilayer has local curvature due to long range deformations provided by the KALP proteins. This does not allow the monolayers on each side to maintain a flat topology. Therefore, we cannot directly compute Euclidean distance between the hydrophobic head beads on each monolayer to determine the thickness of the bilayer. To approximate a superior reference, we mesh the hydrophobic heads beads of each monolayer using the dimensions 20 X 20 nm2. In every smaller meshed domain, we determine an average spatial position for participating hydrophobic beads. The Euclidean distance between the averaged points of corresponding meshes on the upper and lower monolayers determine the hydrophobic thickness of the bilayer. 
