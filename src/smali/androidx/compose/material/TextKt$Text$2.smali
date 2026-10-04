.class final Landroidx/compose/material/TextKt$Text$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Text.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    iput-wide p5, p0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    iput-object p7, p0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iput-object p8, p0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p9, p0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iput-wide p10, p0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    iput-object p12, p0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object p13, p0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iput-wide p14, p0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    move/from16 p1, p17

    iput-boolean p1, p0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$minLines:I

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/TextStyle;

    move/from16 p1, p22

    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    move/from16 p1, p23

    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    move/from16 p1, p24

    iput p1, p0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$Text$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    move-object v15, v13

    iget-wide v13, v0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    move-object/from16 v16, v15

    iget v15, v0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    move/from16 v19, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$minLines:I

    move/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    move/from16 p2, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v0, v0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

    move/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, p1

    move/from16 v22, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
