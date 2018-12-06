:- bundle(devenv).
% The default development environment
version('1.18.0').
alias_paths([]).
depends([
  builder-[version>='1.18'],
  core-[version>='1.18'],
  lpdoc-[version>='3.2.0'],
  % ciaopp-[version='1.2.0'], (Optional)
  ciao_emacs-[version>='1.18'],
  ciaodbg-[version>='1.18'],
  ciaofmt-[version>='1.0.0'],
  % TODO: add more bundles?
  % Include general manuals
  alldocs-[version>='1.18']
]).
