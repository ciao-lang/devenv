:- bundle(devenv).
% The default development environment
version('1.23.0'). % (same as 'core')
alias_paths([]).
depends([
  builder-[version>='1.23'], % (same as 'core')
  core-[version>='1.23'],
  lpdoc-[version>='3.6.0'],
  ciaopp-[version='1.6.0'],
  ciao_emacs-[version>='1.23'], % (same as 'core')
  ciaodbg-[version>='1.23'], % (same as 'core')
  ciaofmt-[version>='1.0.0'],
  % TODO: add more bundles?
  % Include general manuals
  alldocs-[version>='1.23'] % (same as 'core')
]).
