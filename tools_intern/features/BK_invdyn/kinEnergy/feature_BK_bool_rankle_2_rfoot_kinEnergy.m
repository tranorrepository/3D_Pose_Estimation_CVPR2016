function feature = feature_BK_bool_rankle_2_rfoot_kinEnergy(mot)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Feature value 0: if kinetic Energy is smaller then treshold
% Feature value 1: otherwise
%
% author: Bj�rn Kr�ger (kruegerb@cs.uni-bonn.de)

global VARS_GLOBAL;
treshold=VARS_GLOBAL.treshold;
feature=BK_calc_dyn_feature(mot,'rankle_@_rfoot_E_kin','singleTresholdAdaptive',treshold);