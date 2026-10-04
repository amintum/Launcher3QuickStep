.class final Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessibilityState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$VhpPMBrnECPz48fI-Y_k-pR237k(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->invokeSuspend$lambda$0(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$0(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->$context:Landroid/content/Context;

    .line 31
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;->copy(Z)Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityState;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1$listener$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1$listener$1;-><init>(Landroidx/compose/runtime/ProduceStateScope;)V

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 54
    :cond_3
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v2}, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/accessibility/AccessibilityStateKt$produceAccessibilityState$1$1;->label:I

    invoke-interface {v0, v4, p0}, Landroidx/compose/runtime/ProduceStateScope;->awaitDispose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
