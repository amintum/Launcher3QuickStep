.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow$Companion;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRemoteAnimationTarget(Landroid/view/RemoteAnimationTarget;Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    new-instance v3, Landroid/window/WindowAnimationState;

    invoke-direct {v3}, Landroid/window/WindowAnimationState;-><init>()V

    new-instance p0, Landroid/graphics/RectF;

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v3, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2097
    iget v4, p1, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 2098
    iget-boolean v5, p1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 2099
    iget-object v6, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2092
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimatedWindow;-><init>(Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/TaskInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
