%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% A_fWH
%
% Written by: Chengbo Li
% CAAM, Rice University
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function b = A_fWH(x, OMEGA, P)  %%�������Ϊx,picks,perm �ֱ�ΪҪ�����ͼ��M���������N�������


N = length(P);

x = x(:);
% fx = fWHtrans(x(P))*sqrt(N);
 fx = fWHtrans(x(P))/sqrt(N);                             %%%%%%  computes the (real) fast discrete Walsh-Hadamard transform with sequency order 
b = fx(OMEGA);