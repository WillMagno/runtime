// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

.assembly extern System.Console { }

//  Microsoft (R) .NET Framework IL Disassembler.  Version 2.0.50117.00
//  Copyright (C) Microsoft Corporation. All rights reserved.



// Metadata version: v2.0.50117
.assembly extern retargetable mscorlib
{
  .publickeytoken = (96 9D B8 05 3D 33 22 AC )                         // ....=3".
  .ver 0:0:0:0
}
.assembly extern mscorlib as mscorlib_1
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern Bar
{
  .ver 0:0:0:0
}
.assembly Foo
{
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module M
// MVID: {01EC94B1-004D-0000-A745-0383B194EC41}
.imagebase 0x034f0000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x03090000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit Foo
       extends [mscorlib_1]System.Object
{
  .method public hidebysig static void  Meth() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void class [Bar]Bar<int32>::BarMeth()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Foo::Meth

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib_1]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Foo::.ctor

} // end of class Foo


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
