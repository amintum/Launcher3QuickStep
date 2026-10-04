.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# static fields
.field public static final ANIMATION_DELAY_NAV_FADE_IN:J

.field public static final Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

.field public static final DEBUG_TRANSITION_ANIMATION:Z

.field public static final DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field public static final INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

.field public static final TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;


# instance fields
.field public callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

.field public final dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final disableWmTimeout:Z

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final skipReparentTransaction:Z

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 154
    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$Timings;

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0xb7

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x96

    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/animation/TransitionAnimator$Timings;-><init>(JJJJJ)V

    sput-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 168
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    const v1, 0x3f59999a    # 0.85f

    const v3, 0x3e0a3d71    # 0.135f

    const/4 v15, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v15, v4, v1, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    const/16 v13, 0x13

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0x0

    .line 181
    invoke-static/range {v2 .. v14}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Timings;JJJJJILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DIALOG_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 185
    new-instance v3, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 186
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_COMPLEMENT:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f19999a    # 0.6f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v15, v15, v6, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 185
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    sput-object v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 195
    sget-object v6, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v7, Lcom/android/app/animation/Interpolators;->SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 194
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 200
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->DEBUG_TRANSITION_ANIMATION:Z

    .line 206
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x10a

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 208
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 209
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v15, v10, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getDisableWmTimeout$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->disableWmTimeout:Z

    return p0
.end method

.method public static final synthetic access$getINTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 1

    .line 86
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getSPRING_INTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 1

    .line 86
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    return-object v0
.end method

.method public static final synthetic access$getSPRING_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;
    .locals 1

    .line 86
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    return-object v0
.end method

.method public static final synthetic access$getSkipReparentTransaction$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->skipReparentTransaction:Z

    return p0
.end method


# virtual methods
.method public final createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    invoke-interface {p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->isDialogLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->dialogToAppAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    goto :goto_0

    .line 954
    :goto_1
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    iget-object v4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    return-object v1
.end method

.method public final createLongLivedRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;
    .locals 0

    .line 0
    const/4 p0, 0x0

    throw p0
.end method
