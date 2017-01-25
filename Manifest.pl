:- bundle(devenv).
% The default development environment
version('1.16.0-alpha.2').
alias_paths([]).
depends([
  builder-[version>='1.4.0'],
  core-[version>='1.16.0-alpha.2'],
  lpdoc-[version>='3.0.0'],
  % ciaopp-[version='1.2.0'], (Optional)
  ciao_emacs-[version>='1.16.0-alpha.2'],
  ciaodbg-[version>='1.16.0-alpha.2'],
  ciaofmt-[version>='1.0.0'],
  % TODO: add more bundles?
  % Include general manuals
  alldocs-[version>='1.16.0-alpha.2']
]).
