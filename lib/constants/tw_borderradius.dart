
import 'package:flutter/material.dart';

enum TWBorderradius { roundednone,roundedtnone,roundedrnone,roundedbnone,roundedlnone,roundedtlnone,roundedtrnone,roundedtbnone,roundedrtnone,roundedrbnone,roundedtlnone,roundedbtnone,roundedbrnone,roundedblnone,roundedltnone,roundedlrnone,roundedlbnone, roundedsm,roundedtsm,roundedrsm,roundedbsm,roundedlsm,roundedtlsm,roundedtrsm,roundedtbsm,roundedrtsm,roundedrbsm,roundedtlsm,roundedbtsm,roundedbrsm,roundedblsm,roundedltsm,roundedlrsm,roundedlbsm, roundedbase,roundedtbase,roundedrbase,roundedbbase,roundedlbase,roundedtlbase,roundedtrbase,roundedtbbase,roundedrtbase,roundedrbbase,roundedtlbase,roundedbtbase,roundedbrbase,roundedblbase,roundedltbase,roundedlrbase,roundedlbbase, roundedmd,roundedtmd,roundedrmd,roundedbmd,roundedlmd,roundedtlmd,roundedtrmd,roundedtbmd,roundedrtmd,roundedrbmd,roundedtlmd,roundedbtmd,roundedbrmd,roundedblmd,roundedltmd,roundedlrmd,roundedlbmd, roundedlg,roundedtlg,roundedrlg,roundedblg,roundedllg,roundedtllg,roundedtrlg,roundedtblg,roundedrtlg,roundedrblg,roundedtllg,roundedbtlg,roundedbrlg,roundedbllg,roundedltlg,roundedlrlg,roundedlblg, roundedxl,roundedtxl,roundedrxl,roundedbxl,roundedlxl,roundedtlxl,roundedtrxl,roundedtbxl,roundedrtxl,roundedrbxl,roundedtlxl,roundedbtxl,roundedbrxl,roundedblxl,roundedltxl,roundedlrxl,roundedlbxl, rounded2xl,roundedt2xl,roundedr2xl,roundedb2xl,roundedl2xl,roundedtl2xl,roundedtr2xl,roundedtb2xl,roundedrt2xl,roundedrb2xl,roundedtl2xl,roundedbt2xl,roundedbr2xl,roundedbl2xl,roundedlt2xl,roundedlr2xl,roundedlb2xl, rounded3xl,roundedt3xl,roundedr3xl,roundedb3xl,roundedl3xl,roundedtl3xl,roundedtr3xl,roundedtb3xl,roundedrt3xl,roundedrb3xl,roundedtl3xl,roundedbt3xl,roundedbr3xl,roundedbl3xl,roundedlt3xl,roundedlr3xl,roundedlb3xl, roundedfull,roundedtfull,roundedrfull,roundedbfull,roundedlfull,roundedtlfull,roundedtrfull,roundedtbfull,roundedrtfull,roundedrbfull,roundedtlfull,roundedbtfull,roundedbrfull,roundedblfull,roundedltfull,roundedlrfull,roundedlbfull }

extension TWBorderradiusExt on TWBorderradius {
  static const borderradiusMap = {
    TWBorderradius.roundednone: BorderRadius.only(
          topLeft: Radius.circular(0),
          topRight: Radius.circular(0),
          bottomLeft: Radius.circular(0),
          bottomRight: Radius.circular(0)
        )
,TWBorderradius.roundedtnone: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedrnone: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedbnone: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedlnone: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedtlnone: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0),
            )
,TWBorderradius.roundedtrnone: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0),
            )
,TWBorderradius.roundedtbnone: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0),
            )
,TWBorderradius.roundedrtnone: BorderRadius.only(
              topRight: Radius.circular(0),
              bottomRight: Radius.circular(0)
            )
,TWBorderradius.roundedrbnone: BorderRadius.only(
              topRight: Radius.circular(0),
              bottomRight: Radius.circular(0)
            )
,TWBorderradius.roundedtlnone: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0),
            )
,TWBorderradius.roundedbtnone: BorderRadius.only(
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0)
            )
,TWBorderradius.roundedbrnone: BorderRadius.only(
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0)
            )
,TWBorderradius.roundedblnone: BorderRadius.only(
              bottomLeft: Radius.circular(0),
              bottomRight: Radius.circular(0)
            )
,TWBorderradius.roundedltnone: BorderRadius.only(
              topLeft: Radius.circular(0),
              bottomLeft: Radius.circular(0),
            )
,TWBorderradius.roundedlrnone: BorderRadius.only(
              topLeft: Radius.circular(0),
              bottomLeft: Radius.circular(0),
            )
,TWBorderradius.roundedlbnone: BorderRadius.only(
              topLeft: Radius.circular(0),
              bottomLeft: Radius.circular(0),
            )
, TWBorderradius.roundedsm: BorderRadius.only(
          topLeft: Radius.circular(2),
          topRight: Radius.circular(2),
          bottomLeft: Radius.circular(2),
          bottomRight: Radius.circular(2)
        )
,TWBorderradius.roundedtsm: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedrsm: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedbsm: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedlsm: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedtlsm: BorderRadius.only(
              topLeft: Radius.circular(2),
              topRight: Radius.circular(2),
            )
,TWBorderradius.roundedtrsm: BorderRadius.only(
              topLeft: Radius.circular(2),
              topRight: Radius.circular(2),
            )
,TWBorderradius.roundedtbsm: BorderRadius.only(
              topLeft: Radius.circular(2),
              topRight: Radius.circular(2),
            )
,TWBorderradius.roundedrtsm: BorderRadius.only(
              topRight: Radius.circular(2),
              bottomRight: Radius.circular(2)
            )
,TWBorderradius.roundedrbsm: BorderRadius.only(
              topRight: Radius.circular(2),
              bottomRight: Radius.circular(2)
            )
,TWBorderradius.roundedtlsm: BorderRadius.only(
              topLeft: Radius.circular(2),
              topRight: Radius.circular(2),
            )
,TWBorderradius.roundedbtsm: BorderRadius.only(
              bottomLeft: Radius.circular(2),
              bottomRight: Radius.circular(2)
            )
,TWBorderradius.roundedbrsm: BorderRadius.only(
              bottomLeft: Radius.circular(2),
              bottomRight: Radius.circular(2)
            )
,TWBorderradius.roundedblsm: BorderRadius.only(
              bottomLeft: Radius.circular(2),
              bottomRight: Radius.circular(2)
            )
,TWBorderradius.roundedltsm: BorderRadius.only(
              topLeft: Radius.circular(2),
              bottomLeft: Radius.circular(2),
            )
,TWBorderradius.roundedlrsm: BorderRadius.only(
              topLeft: Radius.circular(2),
              bottomLeft: Radius.circular(2),
            )
,TWBorderradius.roundedlbsm: BorderRadius.only(
              topLeft: Radius.circular(2),
              bottomLeft: Radius.circular(2),
            )
, TWBorderradius.roundedbase: BorderRadius.only(
          topLeft: Radius.circular(4),
          topRight: Radius.circular(4),
          bottomLeft: Radius.circular(4),
          bottomRight: Radius.circular(4)
        )
,TWBorderradius.roundedtbase: BorderRadius.only(
              topLeft: Radius.circular(NaN),
              topRight: Radius.circular(NaN),
            )
,TWBorderradius.roundedrbase: BorderRadius.only(
              topRight: Radius.circular(NaN),
              bottomRight: Radius.circular(NaN)
            )
,TWBorderradius.roundedbbase: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedlbase: BorderRadius.only(
              topLeft: Radius.circular(NaN),
              bottomLeft: Radius.circular(NaN),
            )
,TWBorderradius.roundedtlbase: BorderRadius.only(
              topLeft: Radius.circular(4),
              topRight: Radius.circular(4),
            )
,TWBorderradius.roundedtrbase: BorderRadius.only(
              topLeft: Radius.circular(4),
              topRight: Radius.circular(4),
            )
,TWBorderradius.roundedtbbase: BorderRadius.only(
              topLeft: Radius.circular(4),
              topRight: Radius.circular(4),
            )
,TWBorderradius.roundedrtbase: BorderRadius.only(
              topRight: Radius.circular(4),
              bottomRight: Radius.circular(4)
            )
,TWBorderradius.roundedrbbase: BorderRadius.only(
              topRight: Radius.circular(4),
              bottomRight: Radius.circular(4)
            )
,TWBorderradius.roundedtlbase: BorderRadius.only(
              topLeft: Radius.circular(4),
              topRight: Radius.circular(4),
            )
,TWBorderradius.roundedbtbase: BorderRadius.only(
              bottomLeft: Radius.circular(4),
              bottomRight: Radius.circular(4)
            )
,TWBorderradius.roundedbrbase: BorderRadius.only(
              bottomLeft: Radius.circular(4),
              bottomRight: Radius.circular(4)
            )
,TWBorderradius.roundedblbase: BorderRadius.only(
              bottomLeft: Radius.circular(4),
              bottomRight: Radius.circular(4)
            )
,TWBorderradius.roundedltbase: BorderRadius.only(
              topLeft: Radius.circular(4),
              bottomLeft: Radius.circular(4),
            )
,TWBorderradius.roundedlrbase: BorderRadius.only(
              topLeft: Radius.circular(4),
              bottomLeft: Radius.circular(4),
            )
,TWBorderradius.roundedlbbase: BorderRadius.only(
              topLeft: Radius.circular(4),
              bottomLeft: Radius.circular(4),
            )
, TWBorderradius.roundedmd: BorderRadius.only(
          topLeft: Radius.circular(6),
          topRight: Radius.circular(6),
          bottomLeft: Radius.circular(6),
          bottomRight: Radius.circular(6)
        )
,TWBorderradius.roundedtmd: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedrmd: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedbmd: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedlmd: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedtlmd: BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
            )
,TWBorderradius.roundedtrmd: BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
            )
,TWBorderradius.roundedtbmd: BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
            )
,TWBorderradius.roundedrtmd: BorderRadius.only(
              topRight: Radius.circular(6),
              bottomRight: Radius.circular(6)
            )
,TWBorderradius.roundedrbmd: BorderRadius.only(
              topRight: Radius.circular(6),
              bottomRight: Radius.circular(6)
            )
,TWBorderradius.roundedtlmd: BorderRadius.only(
              topLeft: Radius.circular(6),
              topRight: Radius.circular(6),
            )
,TWBorderradius.roundedbtmd: BorderRadius.only(
              bottomLeft: Radius.circular(6),
              bottomRight: Radius.circular(6)
            )
,TWBorderradius.roundedbrmd: BorderRadius.only(
              bottomLeft: Radius.circular(6),
              bottomRight: Radius.circular(6)
            )
,TWBorderradius.roundedblmd: BorderRadius.only(
              bottomLeft: Radius.circular(6),
              bottomRight: Radius.circular(6)
            )
,TWBorderradius.roundedltmd: BorderRadius.only(
              topLeft: Radius.circular(6),
              bottomLeft: Radius.circular(6),
            )
,TWBorderradius.roundedlrmd: BorderRadius.only(
              topLeft: Radius.circular(6),
              bottomLeft: Radius.circular(6),
            )
,TWBorderradius.roundedlbmd: BorderRadius.only(
              topLeft: Radius.circular(6),
              bottomLeft: Radius.circular(6),
            )
, TWBorderradius.roundedlg: BorderRadius.only(
          topLeft: Radius.circular(8),
          topRight: Radius.circular(8),
          bottomLeft: Radius.circular(8),
          bottomRight: Radius.circular(8)
        )
,TWBorderradius.roundedtlg: BorderRadius.only(
              topLeft: Radius.circular(NaN),
              topRight: Radius.circular(NaN),
            )
,TWBorderradius.roundedrlg: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedblg: BorderRadius.only(
              bottomLeft: Radius.circular(NaN),
              bottomRight: Radius.circular(NaN)
            )
,TWBorderradius.roundedllg: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedtllg: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
            )
,TWBorderradius.roundedtrlg: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
            )
,TWBorderradius.roundedtblg: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
            )
,TWBorderradius.roundedrtlg: BorderRadius.only(
              topRight: Radius.circular(8),
              bottomRight: Radius.circular(8)
            )
,TWBorderradius.roundedrblg: BorderRadius.only(
              topRight: Radius.circular(8),
              bottomRight: Radius.circular(8)
            )
,TWBorderradius.roundedtllg: BorderRadius.only(
              topLeft: Radius.circular(8),
              topRight: Radius.circular(8),
            )
,TWBorderradius.roundedbtlg: BorderRadius.only(
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8)
            )
,TWBorderradius.roundedbrlg: BorderRadius.only(
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8)
            )
,TWBorderradius.roundedbllg: BorderRadius.only(
              bottomLeft: Radius.circular(8),
              bottomRight: Radius.circular(8)
            )
,TWBorderradius.roundedltlg: BorderRadius.only(
              topLeft: Radius.circular(8),
              bottomLeft: Radius.circular(8),
            )
,TWBorderradius.roundedlrlg: BorderRadius.only(
              topLeft: Radius.circular(8),
              bottomLeft: Radius.circular(8),
            )
,TWBorderradius.roundedlblg: BorderRadius.only(
              topLeft: Radius.circular(8),
              bottomLeft: Radius.circular(8),
            )
, TWBorderradius.roundedxl: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
          bottomLeft: Radius.circular(12),
          bottomRight: Radius.circular(12)
        )
,TWBorderradius.roundedtxl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedrxl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedbxl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedlxl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedtlxl: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            )
,TWBorderradius.roundedtrxl: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            )
,TWBorderradius.roundedtbxl: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            )
,TWBorderradius.roundedrtxl: BorderRadius.only(
              topRight: Radius.circular(12),
              bottomRight: Radius.circular(12)
            )
,TWBorderradius.roundedrbxl: BorderRadius.only(
              topRight: Radius.circular(12),
              bottomRight: Radius.circular(12)
            )
,TWBorderradius.roundedtlxl: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
            )
,TWBorderradius.roundedbtxl: BorderRadius.only(
              bottomLeft: Radius.circular(12),
              bottomRight: Radius.circular(12)
            )
,TWBorderradius.roundedbrxl: BorderRadius.only(
              bottomLeft: Radius.circular(12),
              bottomRight: Radius.circular(12)
            )
,TWBorderradius.roundedblxl: BorderRadius.only(
              bottomLeft: Radius.circular(12),
              bottomRight: Radius.circular(12)
            )
,TWBorderradius.roundedltxl: BorderRadius.only(
              topLeft: Radius.circular(12),
              bottomLeft: Radius.circular(12),
            )
,TWBorderradius.roundedlrxl: BorderRadius.only(
              topLeft: Radius.circular(12),
              bottomLeft: Radius.circular(12),
            )
,TWBorderradius.roundedlbxl: BorderRadius.only(
              topLeft: Radius.circular(12),
              bottomLeft: Radius.circular(12),
            )
, TWBorderradius.rounded2xl: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
          bottomLeft: Radius.circular(16),
          bottomRight: Radius.circular(16)
        )
,TWBorderradius.roundedt2xl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedr2xl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedb2xl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedl2xl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedtl2xl: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            )
,TWBorderradius.roundedtr2xl: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            )
,TWBorderradius.roundedtb2xl: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            )
,TWBorderradius.roundedrt2xl: BorderRadius.only(
              topRight: Radius.circular(16),
              bottomRight: Radius.circular(16)
            )
,TWBorderradius.roundedrb2xl: BorderRadius.only(
              topRight: Radius.circular(16),
              bottomRight: Radius.circular(16)
            )
,TWBorderradius.roundedtl2xl: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            )
,TWBorderradius.roundedbt2xl: BorderRadius.only(
              bottomLeft: Radius.circular(16),
              bottomRight: Radius.circular(16)
            )
,TWBorderradius.roundedbr2xl: BorderRadius.only(
              bottomLeft: Radius.circular(16),
              bottomRight: Radius.circular(16)
            )
,TWBorderradius.roundedbl2xl: BorderRadius.only(
              bottomLeft: Radius.circular(16),
              bottomRight: Radius.circular(16)
            )
,TWBorderradius.roundedlt2xl: BorderRadius.only(
              topLeft: Radius.circular(16),
              bottomLeft: Radius.circular(16),
            )
,TWBorderradius.roundedlr2xl: BorderRadius.only(
              topLeft: Radius.circular(16),
              bottomLeft: Radius.circular(16),
            )
,TWBorderradius.roundedlb2xl: BorderRadius.only(
              topLeft: Radius.circular(16),
              bottomLeft: Radius.circular(16),
            )
, TWBorderradius.rounded3xl: BorderRadius.only(
          topLeft: Radius.circular(24),
          topRight: Radius.circular(24),
          bottomLeft: Radius.circular(24),
          bottomRight: Radius.circular(24)
        )
,TWBorderradius.roundedt3xl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedr3xl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedb3xl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedl3xl: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedtl3xl: BorderRadius.only(
              topLeft: Radius.circular(24),
              topRight: Radius.circular(24),
            )
,TWBorderradius.roundedtr3xl: BorderRadius.only(
              topLeft: Radius.circular(24),
              topRight: Radius.circular(24),
            )
,TWBorderradius.roundedtb3xl: BorderRadius.only(
              topLeft: Radius.circular(24),
              topRight: Radius.circular(24),
            )
,TWBorderradius.roundedrt3xl: BorderRadius.only(
              topRight: Radius.circular(24),
              bottomRight: Radius.circular(24)
            )
,TWBorderradius.roundedrb3xl: BorderRadius.only(
              topRight: Radius.circular(24),
              bottomRight: Radius.circular(24)
            )
,TWBorderradius.roundedtl3xl: BorderRadius.only(
              topLeft: Radius.circular(24),
              topRight: Radius.circular(24),
            )
,TWBorderradius.roundedbt3xl: BorderRadius.only(
              bottomLeft: Radius.circular(24),
              bottomRight: Radius.circular(24)
            )
,TWBorderradius.roundedbr3xl: BorderRadius.only(
              bottomLeft: Radius.circular(24),
              bottomRight: Radius.circular(24)
            )
,TWBorderradius.roundedbl3xl: BorderRadius.only(
              bottomLeft: Radius.circular(24),
              bottomRight: Radius.circular(24)
            )
,TWBorderradius.roundedlt3xl: BorderRadius.only(
              topLeft: Radius.circular(24),
              bottomLeft: Radius.circular(24),
            )
,TWBorderradius.roundedlr3xl: BorderRadius.only(
              topLeft: Radius.circular(24),
              bottomLeft: Radius.circular(24),
            )
,TWBorderradius.roundedlb3xl: BorderRadius.only(
              topLeft: Radius.circular(24),
              bottomLeft: Radius.circular(24),
            )
, TWBorderradius.roundedfull: BorderRadius.only(
          topLeft: Radius.circular(15984),
          topRight: Radius.circular(15984),
          bottomLeft: Radius.circular(15984),
          bottomRight: Radius.circular(15984)
        )
,TWBorderradius.roundedtfull: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedrfull: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedbfull: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedlfull: BorderRadius.only(
          topLeft: Radius.circular(NaN),
          topRight: Radius.circular(NaN),
          bottomLeft: Radius.circular(NaN),
          bottomRight: Radius.circular(NaN)
        )
,TWBorderradius.roundedtlfull: BorderRadius.only(
              topLeft: Radius.circular(15984),
              topRight: Radius.circular(15984),
            )
,TWBorderradius.roundedtrfull: BorderRadius.only(
              topLeft: Radius.circular(15984),
              topRight: Radius.circular(15984),
            )
,TWBorderradius.roundedtbfull: BorderRadius.only(
              topLeft: Radius.circular(15984),
              topRight: Radius.circular(15984),
            )
,TWBorderradius.roundedrtfull: BorderRadius.only(
              topRight: Radius.circular(15984),
              bottomRight: Radius.circular(15984)
            )
,TWBorderradius.roundedrbfull: BorderRadius.only(
              topRight: Radius.circular(15984),
              bottomRight: Radius.circular(15984)
            )
,TWBorderradius.roundedtlfull: BorderRadius.only(
              topLeft: Radius.circular(15984),
              topRight: Radius.circular(15984),
            )
,TWBorderradius.roundedbtfull: BorderRadius.only(
              bottomLeft: Radius.circular(15984),
              bottomRight: Radius.circular(15984)
            )
,TWBorderradius.roundedbrfull: BorderRadius.only(
              bottomLeft: Radius.circular(15984),
              bottomRight: Radius.circular(15984)
            )
,TWBorderradius.roundedblfull: BorderRadius.only(
              bottomLeft: Radius.circular(15984),
              bottomRight: Radius.circular(15984)
            )
,TWBorderradius.roundedltfull: BorderRadius.only(
              topLeft: Radius.circular(15984),
              bottomLeft: Radius.circular(15984),
            )
,TWBorderradius.roundedlrfull: BorderRadius.only(
              topLeft: Radius.circular(15984),
              bottomLeft: Radius.circular(15984),
            )
,TWBorderradius.roundedlbfull: BorderRadius.only(
              topLeft: Radius.circular(15984),
              bottomLeft: Radius.circular(15984),
            )

  };
}
    