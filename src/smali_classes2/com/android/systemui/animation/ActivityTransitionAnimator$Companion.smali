.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->defaultTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final defaultTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 9

    .line 221
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator;

    .line 223
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v3

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object v4

    .line 226
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getSPRING_INTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 221
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 0

    .line 184
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getINTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object p0

    return-object p0
.end method

.method public final getSPRING_INTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 0

    .line 193
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getSPRING_INTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object p0

    return-object p0
.end method

.method public final getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;
    .locals 0

    .line 167
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getSPRING_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    move-result-object p0

    return-object p0
.end method
