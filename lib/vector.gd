#! @Description
#!  Category for vectors.  Subcategory of the builtin GAP category <C>IsVector</C>.
#! @Label
DeclareCategory( "IsQPAVector", IsVector );

#! @Description
#!  Category for standard (non-empty) vectors.
#! @Label
DeclareCategory( "IsStandardVector", IsQPAVector );

#! @Description
#!  Category for empty vectors (zero-length vectors).
#! @Label
DeclareCategory( "IsEmptyVector", IsStandardVector );

#