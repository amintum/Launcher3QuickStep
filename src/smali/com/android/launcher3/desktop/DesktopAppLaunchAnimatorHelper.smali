.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;
.super Ljava/lang/Object;
.source "DesktopAppLaunchAnimatorHelper.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final cujType:I

.field public final displayController:Lcom/android/launcher3/util/DisplayController;

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

.field public final transactionSupplier:Landroidx/core/util/Supplier;


# direct methods
.method public static synthetic $r8$lambda$cEN3UZAZkQjPER4M2ufjvyTpYNo(Landroid/window/TransitionInfo$Change;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->createAnimators$lambda$0(Landroid/window/TransitionInfo$Change;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILandroidx/core/util/Supplier;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->displayController:Lcom/android/launcher3/util/DisplayController;

    .line 60
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 61
    iput p4, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->cujType:I

    .line 62
    iput-object p5, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->transactionSupplier:Landroidx/core/util/Supplier;

    .line 65
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-void
.end method

.method public static final synthetic access$getCujType$p(Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->cujType:I

    return p0
.end method

.method public static final synthetic access$getInteractionJankMonitor$p(Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method public static final createAnimators$lambda$0(Landroid/window/TransitionInfo$Change;)Ljava/lang/CharSequence;
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAnimators(Landroid/window/TransitionInfo;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->getLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No launch change found: Transition info="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", tasks state="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DesktopAppLaunchAnimatorHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->transactionSupplier:Landroidx/core/util/Supplier;

    invoke-interface {v1}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->getMinimizeChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->getTrampolineCloseChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    .line 84
    :goto_0
    invoke-virtual {p0, v0, v1, p2, v5}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->createLaunchAnimator(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Z)Landroid/animation/Animator;

    move-result-object v0

    .line 90
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p0, v2, v1, p2}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->createMinimizeAnimator(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object v2

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 98
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->createTrampolineCloseAnimator(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object p0

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final createLaunchAnimator(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Z)Landroid/animation/Animator;
    .locals 8

    .line 145
    sget-object v0, Lcom/android/wm/shell/shared/animation/WindowAnimator;->INSTANCE:Lcom/android/wm/shell/shared/animation/WindowAnimator;

    .line 146
    iget-object v1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v2, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-virtual {v2}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->getBoundsAnimationParams()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->createBoundsAnimator(Landroid/util/DisplayMetrics;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    .line 152
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    invoke-virtual {v3}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->getAlphaDurationMs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    new-instance v3, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$alphaAnimator$1$1;

    invoke-direct {v3, p2, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$alphaAnimator$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 163
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p2, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 164
    iget-object v3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->displayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController$Info;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 165
    iget-object v3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->context:Landroid/content/Context;

    .line 167
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 169
    sget v5, Lcom/android/launcher3/R$dimen;->desktop_windowing_freeform_task_rounded_corner_radius:I

    .line 168
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 172
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p2, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 173
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 174
    iget-object v3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iget-object v5, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v6

    iget v7, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->cujType:I

    invoke-virtual {v3, p1, v5, v6, v7}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    if-eqz p4, :cond_2

    .line 176
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 178
    :cond_2
    new-array p1, v1, [Landroid/animation/Animator;

    aput-object v0, p1, v4

    const/4 p4, 0x1

    aput-object v2, p1, p4

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    :goto_1
    new-instance p1, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$8$$inlined$addListener$default$1;

    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createLaunchAnimator$lambda$8$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;)V

    .line 101
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createMinimizeAnimator(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;
    .locals 9

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->context:Landroid/content/Context;

    .line 199
    iget-object v4, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 194
    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->create$default(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Ljava/time/Duration;ILjava/lang/Object;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final createTrampolineCloseAnimator(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;
    .locals 2

    const/4 p0, 0x2

    .line 209
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 210
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createTrampolineCloseAnimator$1$1;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createTrampolineCloseAnimator$1$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    new-instance p1, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createTrampolineCloseAnimator$lambda$10$$inlined$addListener$default$1;

    invoke-direct {p1, p3}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper$createTrampolineCloseAnimator$lambda$10$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 3

    .line 105
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

    .line 106
    sget-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;->getLAUNCH_CHANGE_MODES()[I

    move-result-object v1

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

.method public final getMinimizeChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
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
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

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

.method public final getTrampolineCloseChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 6

    .line 116
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_7

    .line 117
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_TRAMPOLINE_CLOSE_ANIMATION_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 123
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 122
    :goto_0
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 126
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 127
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-ne v5, v1, :cond_3

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 126
    :goto_1
    check-cast p1, Landroid/window/TransitionInfo$Change;

    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p1, :cond_6

    .line 130
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    .line 131
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
