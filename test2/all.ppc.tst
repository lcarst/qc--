backend = Backend.ppc
backend.ralloc = backend.ralloc or Ralloc.color

Options.swap = 1

-- compare results with files in ppc
Test.asmdir = Test.asmdir or "ppc"

function norun(file) return { source = file, runnable="false" } end

Ld.rtend = ""  --- don't need the run-time system
-- source files live in src directory
Test.source  = "src"
Test.files = { "add.c--"
             , "altret.c--"
             , { source="altret2.c--", stdin="altret2.0" }
             , { source="altret3.c--", argv='src/altret3.c-- nonexists .' }
             , "bits-bug.c--"
             , "bool.c--"
             , "blockcpy.c--"
             , "cut.c--"
             , "arglist.c--"
             , "conj.c--"
	     , "divmod.c--"
	     , "emptyifbody.c--"
	     , "if-false.c--"
	     , "if-false2.c--"
          -- , norun("eqasolve-000.c--")
             , "exp-000.c--"
          -- , norun("exp-001.c--")
          -- , norun("exp-002.c--")
          -- , norun("exp-003.c--")
             , "fadd.c--"
	     , { source="fargres.c--", other='src/double.c' }
             , "float-000.c--"
          -- , norun("float-001.c--")
             , 'float-002.c--'
             , 'float-003.c--'
	     , 'f2.c--'
             , { source = { 'global.c--', 'incn.c--' } }
             , "hello.c--"
	     , "hex.c--"
	     , { source='ladd.c--', other='src/ops64.c' }
             , "not.c--"
             , "ovrflow.c--"
          -- , norun("ralloc-000.c--")
	     , { source='r64.c--', other='src/r64main.c' }
             , "rnd2.c--"
	     , { source="spdemo.c--", argv="4" }
             , "sub.c--"
	     , "switch.c--"
	     , { name='tadd', source='tadd.c--' }
	     , { name='tadd22', source='tadd.c--', argv='2 2' }
	     , { name='tadd100-', source='tadd.c--', argv='100 -1' }
	     , { name='tadd11', source='tadd.c--', argv='-1 -1' }
	     , { name='taddov', source='tadd.c--', argv='536870912 536870912' }
	     , "tail.c--"
             , "tail_from_c.c--"
             , { source = {'tail2.c--', 'call3.c--'} }
             , { source = {'tailnot.c--', 'call3.c--'} }
	     , 'test-050.c--'
	  -- , norun('unwind.c--')
          -- , norun("x86-000.c--")
          -- , norun("x86-001.c--")
             }
