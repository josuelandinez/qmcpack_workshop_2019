�cpyscf_input
PyscfInput
q)�q}q(UprefixqUscfqUsave_qmcq�Uvaluesqcgeneric
obj
q)�q	}q
(hhUsystemqT�  
### generated system text ###
from pyscf import gto as gto_loc
mol = gto_loc.Mole()
mol.atom     = '''
               O    0.00000000   0.00000000   0.00000000
               H    0.00000000   0.75716000   0.58626000
               H    0.00000000   0.75716000  -0.58626000
               '''
mol.basis    = 'bfd-vtz'
mol.unit     = 'A'
mol.ecp      = 'bfd'
mol.charge   = 0
mol.spin     = 0
mol.symmetry = True
mol.build()
### end generated system text ###

ubUtemplateqcstring
Template
q)�q}qhUz#! /usr/bin/env python

from pyscf import scf

# Nexus expands this with Mole info
$system

mf = scf.RHF(mol)
mf.kernel()
sbUkeywordsqc__builtin__
set
q]qUsystemqa�RqUaddendumqNUallow_not_setqh]qha�Rqub.