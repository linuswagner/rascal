@license{
  Copyright (c) 2009-2011 CWI
  All rights reserved. This program and the accompanying materials
  are made available under the terms of the Eclipse Public License v1.0
  which accompanies this distribution, and is available at
  http://www.eclipse.org/legal/epl-v10.html
}
@contributor{Jurgen J. Vinju - Jurgen.Vinju@cwi.nl - CWI}
module lang::std::Id

lexical Id = [a-z A-Z 0-9 _] !<< [a-z A-Z][a-z A-Z 0-9 _]+ !>> [a-z A-Z 0-9 _]
          ;
