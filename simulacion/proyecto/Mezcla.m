function [mix] = Mezcla(XtrainCi,M)
%M, numero de gausianas
%Xtrain, matriz de datos
%Creaci�n de la estructura mezcla
mix = gmm(size(XtrainCi,2),M,'diag');

%Inicializaci�n de la estructura
% mix.centres=randn(M,size(XtrainCi,2));
% mix.covas=randn(M,size(XtrainCi,2));
% mix.priors=randn(1,M);

%Entrenamiento

end

