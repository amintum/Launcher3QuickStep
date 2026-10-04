.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $safeInsets:Landroidx/compose/material/MutableWindowInsets;

.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    iput-wide p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 231
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 210
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:209)"

    const v5, -0xd1a6358

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x4af997a3    # 8178641.5f

    .line 211
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 212
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    .line 820
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    .line 212
    :cond_5
    new-instance v5, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 822
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 216
    iget-wide v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    .line 217
    iget-wide v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    .line 218
    new-instance v10, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;

    iget-boolean v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iget v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iget-object v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose/material/MutableWindowInsets;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v19}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const v0, 0x69ad25e4

    const/4 v6, 0x1

    invoke-static {v9, v0, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x32

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 210
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
