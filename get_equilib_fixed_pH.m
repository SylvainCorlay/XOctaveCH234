% ----------- for fixed pH ----------------

function [Ksolution,Asolution]=get_equilib_fixed_pH(KSOLUTION,ASOLUTION,pH)

    [N,M]=size(ASOLUTION);
    Ksolution=KSOLUTION-ASOLUTION(:,1)*pH;
    Asolution=[ASOLUTION(:,2:M)];

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%