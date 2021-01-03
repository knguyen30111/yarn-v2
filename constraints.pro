gen_enforced_dependency(WorkspaceCwd, DependencyIdent, null, dependencies) :-
  workspace_has_dependency(WorkspaceCwd, DependencyIdent, _, dependencies),
  DependencyIdent \= 'shared',
  DependencyIdent \= 'react', 
  DependencyIdent \= 'react-dom'.

gen_enforced_dependency(WorkspaceCwd, DependencyIdent, null, devDependencies) :-
  workspace_has_dependency(WorkspaceCwd, DependencyIdent, _, devDependencies),
  DependencyIdent \= '@babel/core', 
  DependencyIdent \= '@babel/preset-env', 
  DependencyIdent \= '@babel/preset-react', 
  DependencyIdent \= 'rollup', 
  DependencyIdent \= 'rollup-plugin-babel', 
  DependencyIdent \= 'rollup-plugin-commonjs', 
  DependencyIdent \= 'rollup-plugin-livereload', 
  DependencyIdent \= 'rollup-plugin-node-resolve', 
  DependencyIdent \= 'rollup-plugin-replace', 
  DependencyIdent \= 'rollup-plugin-serve'.