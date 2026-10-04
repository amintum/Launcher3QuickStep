.class public abstract Landroidx/compose/foundation/text/BasicText_androidKt;
.super Ljava/lang/Object;
.source "BasicText.android.kt"


# static fields
.field public static final LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field public static backingCoreCountSatisfactory:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$-joOl_A_R6rsTzYiFO2GHQpQHTw(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement$lambda$4$lambda$3(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a-GtnfOuIgNmV5GuYCulnW0j6uc()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor$lambda$0()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final BackgroundTextMeasurement(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    const v2, 0x5ebbe35b

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/BasicText_androidKt;->shouldPrefetch(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x4ac3871f    # 6407055.5f

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 75
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 75
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/unit/Density;

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_1

    .line 76
    :try_start_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v5, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, p4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v7, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    or-int p4, v1, v2

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    .line 1284
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_7

    .line 1285
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_8

    .line 76
    :cond_7
    new-instance v2, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda1;

    move-object v5, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/BasicText_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 1287
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 76
    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_9
    const p0, 0x4ad0c8a7    # 6841427.5f

    .line 93
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method public static final BackgroundTextMeasurement$lambda$4$lambda$3(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 11

    .line 77
    const-string v0, "BackgroundTextMeasurement"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 453
    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 149
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 81
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p0

    .line 88
    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 153
    :try_start_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 464
    :try_start_7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final LocalBackgroundTextMeasurementExecutor$lambda$0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getCoreCountSatisfactory()Z
    .locals 2

    .line 154
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    sput-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 158
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final shouldPrefetch(I)Z
    .locals 1

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 165
    invoke-static {}, Landroidx/compose/foundation/text/BasicText_androidKt;->getCoreCountSatisfactory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
