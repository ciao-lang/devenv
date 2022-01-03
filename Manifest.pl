:- bundle(devenv).
% The default development environment
version('1.21.0').
alias_paths([]).
depends([
  builder-[version>='1.20'],
  core-[version>='1.20'],
  lpdoc-[version>='3.2.0'],
  ciaopp-[version='1.4.0'],
  ciao_emacs-[version>='1.20'],
  ciaodbg-[version>='1.20'],
  ciaofmt-[version>='1.0.0'],
  % TODO: add more bundles?
  % Include general manuals
  alldocs-[version>='1.20']
]).
