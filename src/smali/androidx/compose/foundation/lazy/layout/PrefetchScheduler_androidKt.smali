.class public abstract Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


# static fields
.field public static final RobolectricImpl:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 283
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    sput-object v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->RobolectricImpl:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    return-void
.end method

.method public static final rememberDefaultPrefetchScheduler(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 3

    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    const v2, 0x440f9293

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt;->RobolectricImpl:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;

    if-eqz p1, :cond_1

    const v0, 0x5034f7f0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_1
    const p1, 0x5035b7a1

    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1284
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 1285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 43
    :cond_2
    sget v0, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 45
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    .line 46
    sget v1, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    move-object v1, v0

    .line 1287
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_5
    move-object p1, v1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object p1
.end method
