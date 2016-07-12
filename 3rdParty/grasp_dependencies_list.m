%Necessary information on third party Matlab libraries.
%
%   list = GRASP_DEPENDENCIES_LIST() structure array of third party
%   dependencies with url, name, root_dir, init_script to run for
%   install, and path_list.
%
% Authors:
%  - Benjamin Girault <benjamin.girault@ens-lyon.fr>

% Copyright Benjamin Girault, École Normale Supérieure de Lyon, FRANCE /
% Inria, FRANCE (2015-11-01)
% 
% benjamin.girault@ens-lyon.fr
% 
% This software is a computer program whose purpose is to provide a Matlab
% / Octave toolbox for handling and displaying graph signals.
% 
% This software is governed by the CeCILL license under French law and
% abiding by the rules of distribution of free software.  You can  use, 
% modify and/ or redistribute the software under the terms of the CeCILL
% license as circulated by CEA, CNRS and INRIA at the following URL
% "http://www.cecill.info". 
% 
% As a counterpart to the access to the source code and  rights to copy,
% modify and redistribute granted by the license, users are provided only
% with a limited warranty  and the software's author,  the holder of the
% economic rights,  and the successive licensors  have only  limited
% liability. 
% 
% In this respect, the user's attention is drawn to the risks associated
% with loading,  using,  modifying and/or developing or reproducing the
% software by the user in light of its specific status of free software,
% that may mean  that it is complicated to manipulate,  and  that  also
% therefore means  that it is reserved for developers  and  experienced
% professionals having in-depth computer knowledge. Users are therefore
% encouraged to load and test the software's suitability as regards their
% requirements in conditions enabling the security of their systems and/or 
% data to be ensured and,  more generally, to use and operate it in the 
% same conditions as regards security. 
% 
% The fact that you are presently reading this means that you have had
% knowledge of the CeCILL license and that you accept its terms.

function list = grasp_dependencies_list
    list = [];
    
    list(1).url = 'http://perso.ens-lyon.fr/patrick.flandrin/pack_emd.zip';
    list(1).name = 'EMD/';
    list(1).root_dir = 'package_emd/';
    list(1).init_script = 'install_emd';
    list(1).path_list = {'.', 'EMDs', 'utils'};
    
    list(2).url = 'https://codeload.github.com/altmany/export_fig/legacy.zip/master';
    list(2).name = 'ExportFig/';
    list(2).root_dir = 'altmany-export_fig-04ca93c/';
    list(2).path_list = {'.'};
    
    list(3).url = 'http://www.mathworks.com/matlabcentral/fileexchange/submissions/39275/v/4/download/zip';
    list(3).name = 'HistogramDistance/';
    list(3).path_list = {'.'};
    
    list(4).url = 'http://www.mathworks.com/matlabcentral/mlc-downloads/downloads/submissions/4266/versions/4/download/zip';
    list(4).name = 'GrTheory/';
    list(4).path_list = {'.'};
    
    list(5).url = 'http://www.mathworks.com/matlabcentral/fileexchange/submissions/10922/v/2/download/zip';
    list(5).name = 'MathBFL/';
    list(5).path_list = {'matlab_bgl', 'matlab_bgl/graphs'};
    
    list(6).url = 'http://perso.ens-lyon.fr/benjamin.girault/files/mypatcher.zip';
    list(6).name = 'MyPatcher/';
    
    list(7).url = 'http://www.mathworks.com/matlabcentral/mlc-downloads/downloads/submissions/10548/versions/1/download/zip';
    list(7).name = 'anneal/';
    list(7).path_list = {'.'};
    list(7).patches = {'anneal/anneal.m', 'anneal.patch'};
end