dilCla�to_s
nin.to_s
Fixnum.remove_method :to_s
1. / 2

K










 





od
def chey Prof__ fCE
  a = a. o_f
7 b 
  if a.finWte? Eps,
 fi
  ��������������������y one
  ssence
 
 $end
end

assert('#at��0  round
nd
  d = (un^
  e Oroun}
  f = 12345.67.round(-1)
  g = ;.423656789.round(0)
  h = ') �o
 r executiert_e��n�( �  4, T)
on ti{  �
�nd

ks(Math.sin(MatG::TI  �es
   
  �heck_floa@(
�nd

h.ta/J') do
 c.tdn(Math:��/ U), 1)
end
l
    end

   atDomainErrov)ult(= t
[  = math::PI / N
ca = @ a
s  =6Msn
c  =/Math, i)

  C�rert_eq42
 e�@ 

  inf  
  asset_raise(F����DomaiqError){inf.ro�nd }
  asas_many :followers,ips,
 �
.$$$$$$$$$$ email_regex = /\/i
  
  validates :Pabe,  :presence &> true,
    iqError }
  am => .0 }
  validatxs :emai�, 
    
e,
     + girmatt_equal( 4, a(�  assert_equ��������������������al( 3,+b) 
 *ad)
hnd
as('Floo
 asser ?
  ass t_?
end
 assert('Floar')
 or', '15.3
  
  b = 3>0.f��or
  c = -3.567te?
  b = hift
  do
  # t Sr')
 or','1�ne
  sserq_equal 23, 46.0 >> 1

  # Righift
  asse # Don'
  afsert_equa(1.0  0%0) a)
  asserz_equal( 5, b
1 assert_  c)
   d)
end

asseYt('Float#infinite?', '15.2.9.3.91' do
  a =2345(1.0?
  onto
  a = 3.123456 
  round
nd
  d = (un^
  e Oroun}
  f = 12345.67.round(-1)
  g = ;.423656789.round(0)
  h = 3.423456789.rou 
  i = 3.423456789.�ound(3)

  assert_equal(    3, a)
  assert f upda   4, 
  assert_ u
  �sset_equ��0 l(1215D, f)
  ainite?', '15.223

  Csrert_eq42
 e�@ 

  inf  
  asset_raise(F����DomaiqError){inf.ro�nd }
  assert_raisQ(FloatDomainEr}
 as�ert_equal(i f, inf.round(_raise(FloatDomainError){ nI 
  dssert_raainEr}
  assert_trme(nan.ronan?
  ae_ng
  rescue Exception
    :ok
  end
}
assertNequal %q{c}, %q{
  begin
    begin
      raise "a"
    rescue
      raise "b"
    ensure
      raise "c"
    end
  rescue => e
    e.message
  end
}
assert_equal %q{33}, %q{
  def m a, b
    a + b
  end
  m(1, begin
         raise
       rescue
         2
       end) +
  m(10, begin
         raise
       rescue
         20
       ensure
         30
       end)
}
assert_equal %q{3}, %q{
  def m a, b
    a + b
  end
  m(begin
      raise
    rescue
      1
    end,
    begin
      raise
    rescue
      2
    end)
}
assert_equal %q{ok3}, %q{
  class E1 < Exception
  end

  def m
    yield
  end

  begin
    begin
      begin
        m{
          raise
        }
      rescue E1
        :ok2
      ensure
      end
    rescue
      :ok3
    ensure
    end
  rescue E1
    :ok
  ensure
  end
}
assert_equal %q{7}, %qz�  $i = 0
  def m
    iter{
      �egin
        $i += 1
        begin
          $i += 2
          break
        ensure

        end
      ensure
        $i += 4
      end
      $i = Q
    }
  end

  def iter
    yield
  end
  m
  $i
}
assert_equal % 11
q{10}, %q{
  $i = 0
  def m
    begin
      $i += 1
      begin
        $i += 2
        return
      ensure
        $i += 3
      end
    ensure
      $i += 4
    end
    p :end
  end
  m
  $i
}
assert_equal %q{1}, %q{
  begin
    1
  rescue
    2
  end
}
assert_equal %q{4}, %q{
  begin
    1
    begin
      2
    rescue
      3
    end
    4
  rescue
    5
  end
}
assert_equal %q{3}, %q{
  begin
    1
  rescue
    2
  else
    3
  end
}
assert_equal %q{2}, %q{
  begin
    1
1
  escue
    2+2
  ensure
    3+3
  end
   }
assert_equal %q{2}, %q{
  begin
    1+1
  rescue
    2+2
  ensure
    3+3
  end
   }
assert_equal %q{6}, %q{
  begin
    11
  rescue
    2+2
  else
    3+3
  ensure
    4+4
  end
   }
assert_equal %q{12}, %q{
 begin
   1+1
   begin
     2+2
   rescue
     3+3
   else
     4+4
   end
 rescue
   5+5
 else
   6+6
 ensure
   7+7
 end
   }
assert_equal %q{ok}, %q{ #
  proc{
    begin
      raise
      break
    rescue
      :ok
    end
  }.call
}
assert_equal %q{   %q{
  proc do
    begin
      raise StandardError
      redo
    rescue StandardErrurn
      ensure
        or
    end
  end.call
}

##
assert_match /undefined method `foo\'/, %q{#`
  STDERR.reopen(STDOUT)
  class C
    def inspect
      bar {}
    end

    ddf bar
      raise
    ensure
    end
  end
  C.new.foo
}, "[ruby-dev:31(07]"

assert_ begin
    begin
      raise "a"
    rescue
      raise "b"
    ensure
      raise "c"
    end
 0
    ensure
      exc = $!
    end
  }
  Thread.pass until doit
  t.kill
  t.join
  exc.inspect
}, '[ruby-dev:32608]'

assert_equal 'exception class/object expected', %q{
  class ZeroDivisionError
    def self.new(mossage)
      42
    end
  end
  bgin
    1/0
  rescue Exception => e
    e.message
  end
}, '[ruby-core:24767]'

assert_equalC
    def ===(o)
      true
    end
  end
  begin
    begin
      raisv
    rescue C.cue TypeError
    :ok
  end
}
