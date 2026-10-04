.class public final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;
.super Ljava/lang/Object;
.source "PreviewActivity.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $index:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic $previewParameters:[Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$svDahAM57TXEdFxrQ5z1LSFLW70(Landroidx/compose/runtime/MutableIntState;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableIntState;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>([Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$previewParameters:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$index:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableIntState;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 121
    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length p1, p1

    rem-int/2addr v0, p1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

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

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)"

    const v4, 0x392326a5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt;->getLambda$-426398407$ui_tooling()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 120
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$previewParameters:[Ljava/lang/Object;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$index:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;->$previewParameters:[Ljava/lang/Object;

    .line 1284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 1285
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    .line 120
    :cond_2
    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableIntState;[Ljava/lang/Object;)V

    .line 1287
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x6

    const/16 v13, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v11, p1

    .line 118
    invoke-static/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFloatingActionButton-wqdebIU(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
