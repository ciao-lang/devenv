:- bundle(devenv).
% The default development environment
version('1.15.0').
alias_paths([]).
depends([
  builder-[version>='1.3.0-alpha.1'],
  core-[version>='1.15.0'],
  contrib-[version>='1.15.0'],
  lpdoc-[version>='3.0.0'],
  % ciaopp-[version='1.2.0'], (Optional)
  ciao_emacs-[version>='1.15.0'],
  % Include general manuals
  alldocs-[version>='1.15.0']
]).
