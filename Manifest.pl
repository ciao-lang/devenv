:- bundle(devenv).
% The default development environment
version('1.21.0'). % (same as 'core')
alias_paths([]).
depends([
  builder-[version>='1.21'], % (same as 'core')
  core-[version>='1.21'],
  lpdoc-[version>='3.5.0'],
  ciaopp-[version='1.5.0'],
  ciao_emacs-[version>='1.21'], % (same as 'core')
  ciaodbg-[version>='1.21'], % (same as 'core')
  ciaofmt-[version>='1.0.0'],
  % TODO: add more bundles?
  % Include general manuals
  alldocs-[version>='1.21'] % (same as 'core')
]).
