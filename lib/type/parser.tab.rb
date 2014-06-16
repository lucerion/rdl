#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.9
# from Racc grammer file "".
#

require 'racc/parser.rb'


require_relative 'lexer.rex'
require_relative 'types'

module RDL::Type

class Parser < Racc::Parser

module_eval(<<'...end parser.racc/module_eval...', 'parser.racc', 102)

def initialize()
  @tbool = RDL::Type::UnionType.new (RDL::Type::NominalType.new TrueClass), (RDL::Type::NominalType.new FalseClass)
  @yydebug = true
end

...end parser.racc/module_eval...
##### State transition tables begin ###

racc_action_table = [
    13,    24,    23,    11,    10,    12,    13,     4,    22,    11,
    10,    12,    21,    16,    17,     5,    32,    20,    13,    16,
    17,    11,    10,    12,    13,    34,    35,    11,    10,    12,
    13,    36,    37,    11,    10,    12,    13,     5,    19,    11,
    10,    12,    13,     6,    41,    11,    10,    12,    13,   nil,
   nil,    11,    10,    12,    13,   nil,   nil,    11,    10,    12,
    13,   nil,   nil,    11,    10,    12 ]

racc_action_check = [
    24,    15,    14,    24,    24,    24,     5,     0,    13,     5,
     5,     5,    11,    24,    24,     0,    23,     9,    37,     5,
     5,    37,    37,    37,    34,    28,    29,    34,    34,    34,
     4,    30,    31,     4,     4,     4,    22,    32,     6,    22,
    22,    22,    21,     1,    38,    21,    21,    21,    16,   nil,
   nil,    16,    16,    16,    17,   nil,   nil,    17,    17,    17,
    20,   nil,   nil,    20,    20,    20 ]

racc_action_pointer = [
     2,    43,   nil,   nil,    24,     0,    38,   nil,   nil,    13,
   nil,    -9,   nil,   -13,   -12,    -1,    42,    48,   nil,   nil,
    54,    36,    30,     1,    -6,   nil,   nil,   nil,    23,     4,
     9,    29,    24,   nil,    18,   nil,   nil,    12,    28,   nil,
   nil,   nil ]

racc_action_default = [
   -23,   -23,    -1,    -2,   -23,    -5,   -23,    -3,   -13,   -16,
   -18,   -19,   -20,   -23,   -23,    -6,   -23,   -23,   -10,    42,
   -23,   -23,   -23,   -11,    -5,    -8,    -9,   -17,   -14,   -23,
   -23,   -23,   -23,    -7,   -23,   -22,   -21,   -23,   -23,   -15,
    -4,   -12 ]

racc_goto_table = [
     7,    18,     2,    14,    29,    30,     3,    31,    27,     1,
   nil,   nil,    25,    26,   nil,   nil,   nil,    39,   nil,   nil,
    18,   nil,    33,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,    40,    38 ]

racc_goto_check = [
     4,     4,     2,     5,     9,     9,     3,     6,     8,     1,
   nil,   nil,     4,     4,   nil,   nil,   nil,     9,   nil,   nil,
     4,   nil,     5,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,     4,     2 ]

racc_goto_pointer = [
   nil,     9,     2,     6,    -4,    -2,   -16,   nil,   -12,   -17,
   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,    28,   nil,   nil,    15,     8,   nil,
     9 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 25, :_reduce_1,
  1, 25, :_reduce_2,
  2, 27, :_reduce_3,
  6, 26, :_reduce_4,
  0, 29, :_reduce_5,
  1, 29, :_reduce_6,
  3, 29, :_reduce_7,
  2, 31, :_reduce_8,
  2, 31, :_reduce_9,
  1, 31, :_reduce_10,
  0, 30, :_reduce_11,
  3, 30, :_reduce_12,
  1, 28, :_reduce_13,
  1, 33, :_reduce_14,
  3, 33, :_reduce_15,
  1, 32, :_reduce_16,
  3, 32, :_reduce_17,
  1, 34, :_reduce_18,
  1, 34, :_reduce_19,
  1, 34, :_reduce_20,
  4, 34, :_reduce_21,
  4, 34, :_reduce_22 ]

racc_reduce_n = 23

racc_shift_n = 42

racc_token_table = {
  false => 0,
  :error => 1,
  :COMMA => 2,
  :RARROW => 3,
  :OR => 4,
  :DOUBLE_HASH => 5,
  :TUPLE => 6,
  :ASSOC => 7,
  :DOUBLE_COLON => 8,
  :ID => 9,
  :SYMBOL => 10,
  :SPECIAL_ID => 11,
  :STRING => 12,
  :LPAREN => 13,
  :RPAREN => 14,
  :LBRACE => 15,
  :RBRACE => 16,
  :LBRACKET => 17,
  :RBRACKET => 18,
  :QUERY => 19,
  :STAR => 20,
  :LESS => 21,
  :GREATER => 22,
  :EOF => 23 }

racc_nt_base = 24

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "COMMA",
  "RARROW",
  "OR",
  "DOUBLE_HASH",
  "TUPLE",
  "ASSOC",
  "DOUBLE_COLON",
  "ID",
  "SYMBOL",
  "SPECIAL_ID",
  "STRING",
  "LPAREN",
  "RPAREN",
  "LBRACE",
  "RBRACE",
  "LBRACKET",
  "RBRACKET",
  "QUERY",
  "STAR",
  "LESS",
  "GREATER",
  "EOF",
  "$start",
  "entry",
  "method_type",
  "annotation",
  "type_expr",
  "arg_list",
  "block",
  "arg",
  "union_type",
  "type_expr_comma_list",
  "single_type" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'parser.racc', 26)
  def _reduce_1(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 27)
  def _reduce_2(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 31)
  def _reduce_3(val, _values, result)
            result = val[1]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 36)
  def _reduce_4(val, _values, result)
            result = RDL::Type::MethodType.new val[1], val[3], val[5]
      
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 40)
  def _reduce_5(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 41)
  def _reduce_6(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 42)
  def _reduce_7(val, _values, result)
     if val[2] then result = val[2].unshift val[0] else val[0] end 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 44)
  def _reduce_8(val, _values, result)
     result = RDL::Type::OptionalType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 45)
  def _reduce_9(val, _values, result)
     result = RDL::Type::VarargType.new val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 46)
  def _reduce_10(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 49)
  def _reduce_11(val, _values, result)
     result = nil 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 50)
  def _reduce_12(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 53)
  def _reduce_13(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 56)
  def _reduce_14(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 58)
  def _reduce_15(val, _values, result)
            result = [val[0]] + val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 61)
  def _reduce_16(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 62)
  def _reduce_17(val, _values, result)
     result = RDL::Type::UnionType.new val[0], val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 65)
  def _reduce_18(val, _values, result)
     result = RDL::Type::SymbolType.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 67)
  def _reduce_19(val, _values, result)
          if val[0] == 'nil' then
        result = RDL::Type::NilType.new
      elsif val[0] =~ /^[a-z_]+\w*\'?/ then
        result = RDL::Type::TypeParameter.new(val[0].to_sym)
      else
        result = RDL::Type::NominalType.new val[0]
      end
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 76)
  def _reduce_20(val, _values, result)
          if val[0] == '%any' then
        result = RDL::Type::TopType.new
      elsif val[0] == '%bool' then
        result = @tbool
      else
        fail "Unexpected special type identifier #{val[0]}"
      end
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 85)
  def _reduce_21(val, _values, result)
            result = RDL::Type::TupleType.new(*val[2])
    
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.racc', 88)
  def _reduce_22(val, _values, result)
            n = RDL::Type::NominalType.new(val[0])
        result = RDL::Type::GenericType.new(n, *val[2])
    
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

end   # class Parser


end
