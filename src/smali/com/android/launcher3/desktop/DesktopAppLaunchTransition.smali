.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;
.super Landroid/window/RemoteTransitionStub;
.source "DesktopAppLaunchTransition.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

.field public static final LAUNCH_CHANGE_MODES:[I

.field public static final launchBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

.field public static final unminimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;


# instance fields
.field public final animatorHelper:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

.field public final cujType:I

.field public final launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

.field public final mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$ah6oAAWXOJnRnU2UNr9rSARfUXs(Ljava/util/List;Lcom/android/quickstep/RemoteRunnable;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->runAnimators$lambda$0(Ljava/util/List;Lcom/android/quickstep/RemoteRunnable;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->$stable:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 117
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->LAUNCH_CHANGE_MODES:[I

    .line 120
    new-instance v1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 124
    sget-object v8, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x54

    const/4 v11, 0x0

    const-wide/16 v2, 0x258

    const/high16 v4, 0x42100000    # 36.0f

    const/4 v5, 0x0

    const v6, 0x3f733333    # 0.95f

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JFFFFLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->launchBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 128
    new-instance v2, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x54

    const/4 v12, 0x0

    const-wide/16 v3, 0x12c

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const v7, 0x3f7851ec    # 0.97f

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 128
    invoke-direct/range {v2 .. v12}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JFFFFLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->unminimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Landroidx/core/util/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Landroidx/core/util/Supplier;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 50
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 51
    iput p4, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->cujType:I

    .line 52
    iput-object p5, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->mainExecutor:Ljava/util/concurrent/Executor;

    move-object p5, p1

    .line 57
    new-instance p1, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    .line 59
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    move-object p3, p2

    move-object p2, p5

    move p5, p4

    move-object p4, v0

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILandroidx/core/util/Supplier;)V

    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->animatorHelper:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Landroidx/core/util/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 53
    sget-object p6, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$1;->INSTANCE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Landroidx/core/util/Supplier;)V

    return-void
.end method

.method public static final synthetic access$getLAUNCH_CHANGE_MODES$cp()[I
    .locals 1

    .line 44
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->LAUNCH_CHANGE_MODES:[I

    return-object v0
.end method

.method public static final synthetic access$getLaunchBoundsAnimationDef$cp()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->launchBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    return-object v0
.end method

.method public static final synthetic access$getLaunchChange(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->getLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnminimizeBoundsAnimationDef$cp()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
    .locals 1

    .line 44
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->unminimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    return-object v0
.end method

.method public static final synthetic access$runAnimators(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->runAnimators(Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;)V

    return-void
.end method

.method public static final runAnimators$lambda$0(Ljava/util/List;Lcom/android/quickstep/RemoteRunnable;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    invoke-static {p1}, Lcom/android/quickstep/RemoteRunnable;->executeSafely(Lcom/android/quickstep/RemoteRunnable;)V

    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 3

    .line 110
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 111
    sget-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->LAUNCH_CHANGE_MODES:[I

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 296
    :goto_0
    check-cast p1, Landroid/window/TransitionInfo$Change;

    return-object p1
.end method

.method public final runAnimators(Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/android/quickstep/RemoteRunnable;)V

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->animatorHelper:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->createAnimators(Landroid/window/TransitionInfo;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 103
    invoke-static {p2}, Lcom/android/quickstep/RemoteRunnable;->executeSafely(Lcom/android/quickstep/RemoteRunnable;)V

    return-void

    .line 1869
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    check-cast p2, Landroid/animation/Animator;

    .line 106
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    iget v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->cujType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAnimation: launchType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cujType="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DesktopAppLaunchTransition"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$safeTransitionFinishedCallback$1;

    invoke-direct {p1, p4}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$safeTransitionFinishedCallback$1;-><init>(Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 84
    iget-object p4, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$startAnimation$1;-><init>(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/quickstep/RemoteRunnable;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
