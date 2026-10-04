.class public abstract Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt;
.super Ljava/lang/Object;
.source "AccessibilityState.kt"


# static fields
.field public static final LocalAccessibilityState:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$o-7FYRiq5pQNWPivlmjouz9CuSs()Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt;->LocalAccessibilityState$lambda$0()Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt;->LocalAccessibilityState:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalAccessibilityState$lambda$0()Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;
    .locals 2

    .line 28
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;-><init>(Z)V

    return-object v0
.end method

.method public static final getLocalAccessibilityState()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt;->LocalAccessibilityState:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final produceAccessibilityState(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.accessibility.produceAccessibilityState (AccessibilityState.kt:43)"

    const v2, 0x60d9252b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_0
    new-instance p2, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;-><init>(Z)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 1284
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 1285
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 44
    :cond_1
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 1287
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method
