#=========================================================================
# WbenDecoder_test
#=========================================================================

from pymtl3 import *
from pymtl3.stdlib.test_utils import run_test_vector_sim

from lab3_mem.WbenDecoder import WbenDecoder

def test( cmdline_opts ):
  run_test_vector_sim( WbenDecoder(), [
    ('in_ out*'  ),
    [ 0,  0b0001 ],
    [ 1,  0b0010 ],
    [ 2,  0b0100 ],
    [ 3,  0b1000 ],
  ], cmdline_opts )

