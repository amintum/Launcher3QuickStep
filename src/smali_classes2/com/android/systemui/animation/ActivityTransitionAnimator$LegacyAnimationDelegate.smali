.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/RemoteAnimationDelegate;


# instance fields
.field public final controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

.field public final mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$F6RgWWRGlZq347j_305kmg6E1p0(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->onAnimationStart$lambda$1(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QsIUvaZGPXQoFEcz8rhVBqSiReY(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->takeOverAnimation$lambda$3(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kRHT7nI0JVq5PJwqSJ-3hgzcbhs(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->takeOverAnimation$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zMY50gMJwNzkqhzAf4C-6jveiyg(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->onAnimationStart$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1918
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 1919
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 1944
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    iput-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 1924
    sget-object p4, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    invoke-static {p4, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move v6, p5

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move v7, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_3
    move v7, p7

    goto :goto_1

    .line 1916
    :goto_2
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;Lcom/android/systemui/animation/TransitionAnimator;ZZ)V

    return-void
.end method

.method public static final onAnimationStart$lambda$0(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1965
    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->resolveAnimatedWindow$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final onAnimationStart$lambda$1(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1966
    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic resolveAnimatedWindow$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1991
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->resolveAnimatedWindow([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final takeOverAnimation$lambda$2(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 0

    .line 1978
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->resolveAnimatedWindow([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object p0

    return-object p0
.end method

.method public static final takeOverAnimation$lambda$3(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1980
    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final hasGreaterAreaThan(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    .line 2059
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p1, p2

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final invoke(Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 2052
    :try_start_0
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2054
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onAnimationCancelled()V
    .locals 0

    .line 1984
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationCancelled()V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    move-object p1, p0

    .line 1964
    iget-object p0, p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    move-object p3, p1

    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;)V

    move-object p2, p3

    new-instance p3, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;

    invoke-direct {p3, p5, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda1;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)V

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->onAnimationStart$default(Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final postTimeouts$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib()V
    .locals 0

    .line 1954
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->postTimeouts()V

    return-void
.end method

.method public final resolveAnimatedWindow([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2000
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p2, :cond_1

    .line 2006
    array-length v2, p2

    array-length v3, p1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 2015
    :goto_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v0

    move-object v3, v2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/IndexedValue;

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/RemoteAnimationTarget;

    .line 2016
    iget v6, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v6, v1, :cond_2

    .line 2021
    iget-object v6, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-interface {v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    if-eqz v2, :cond_5

    .line 2031
    iget-boolean v6, v4, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    if-nez v6, :cond_3

    iget-boolean v7, v2, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-nez v6, :cond_2

    .line 2039
    iget-object v6, v4, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->hasGreaterAreaThan(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p2, :cond_4

    .line 2042
    aget-object v2, p2, v5

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    move-object v2, v4

    goto :goto_1

    :cond_5
    :goto_4
    if-eqz p2, :cond_4

    .line 2034
    aget-object v2, p2, v5

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 2047
    sget-object p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow$Companion;

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow$Companion;->fromRemoteAnimationTarget(Landroid/view/RemoteAnimationTarget;Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final takeOverAnimation$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib([Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;Landroid/view/SurfaceControl$Transaction;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;->impl:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;

    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;[Landroid/view/RemoteAnimationTarget;[Landroid/window/WindowAnimationState;)V

    new-instance p1, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda3;

    invoke-direct {p1, p4, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate$$ExternalSyntheticLambda3;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)V

    invoke-virtual {v0, v1, p3, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegateInternal;->takeOverAnimation(Lkotlin/jvm/functions/Function0;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
