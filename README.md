matlab_roundn
=============

roundn for versions of matlab which do not include the [function](http://www.mathworks.co.uk/help/map/ref/roundn.html).

Example
--

    roundn(5, 1) %rounded to precision of 10^1 (10)
    > 10
   
    roundn(1.44, -1) %Rounded to precision of 10^-1 (0.1)
    > 1.4

Installation
--

To get library clone from github:

    cd to your lib folder
    git clone https://github.com/Matlab-Toolbox/roundn.git

Add package to path:

    %% Add package to path
    run(['/path_to_package/roundn/load_toolbox.m']);
