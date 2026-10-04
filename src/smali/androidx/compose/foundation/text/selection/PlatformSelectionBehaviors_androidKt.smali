.class public abstract Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;
.super Ljava/lang/Object;
.source "PlatformSelectionBehaviors.android.kt"


# static fields
.field public static final LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static PlatformSelectionBehaviorsFactory:Lkotlin/jvm/functions/Function4;


# direct methods
.method public static synthetic $r8$lambda$G6kqhBwAKBG0j0sRQKrjKUhQM2A(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory$lambda$1(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X_oSWSwmLrTNZG-CxWmNEOLXQ-s()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext$lambda$0()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 86
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public static final LocalTextClassifierCoroutineContext$lambda$0()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final PlatformSelectionBehaviorsFactory$lambda$1(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .locals 1

    .line 87
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-object v0
.end method

.method public static final synthetic access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    move-result p0

    return p0
.end method

.method public static final addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 299
    instance-of v0, p5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-nez v0, :cond_1

    :cond_0
    move-object v6, p6

    goto :goto_0

    .line 308
    :cond_1
    move-object v1, p5

    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 309
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p3

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 311
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    return-void

    .line 301
    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 303
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    :cond_2
    return-void
.end method

.method public static final canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z
    .locals 2

    .line 279
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 7

    const v0, 0x19a9604b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:94)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    sget-object v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 102
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le v3, v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p3, 0x6

    if-ne v3, v6, :cond_3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    or-int p3, v2, v4

    .line 1284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_7

    .line 1285
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_8

    .line 103
    :cond_7
    sget-object p3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lkotlin/jvm/functions/Function4;

    invoke-interface {p3, v1, v0, p0, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 1287
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_8
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method
