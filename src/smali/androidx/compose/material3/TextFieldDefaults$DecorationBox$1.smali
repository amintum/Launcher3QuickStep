.class public final Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;
.super Ljava/lang/Object;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic $isError:Z

.field public final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v13, p1

    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextFieldDefaults.DecorationBox.<anonymous> (TextFieldDefaults.kt:384)"

    const v4, 0x18e8c5b6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 385
    :cond_1
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 386
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$enabled:Z

    .line 387
    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$isError:Z

    .line 388
    iget-object v7, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 389
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 390
    iget-object v9, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 391
    iget-object v10, v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 392
    invoke-virtual {v4}, Landroidx/compose/material3/TextFieldDefaults;->getFocusedIndicatorThickness-D9Ej5fM()F

    move-result v11

    .line 393
    invoke-virtual {v4}, Landroidx/compose/material3/TextFieldDefaults;->getUnfocusedIndicatorThickness-D9Ej5fM()F

    move-result v12

    const v14, 0x6d80c00

    const/4 v15, 0x0

    .line 385
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    .line 384
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
