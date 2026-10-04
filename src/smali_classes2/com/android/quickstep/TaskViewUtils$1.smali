.class Lcom/android/quickstep/TaskViewUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskViewUtils.java"


# instance fields
.field final synthetic val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$container:Landroid/content/Context;

.field final synthetic val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

.field final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/views/TaskView;Landroid/content/Context;Lcom/android/quickstep/util/TaskViewSimulator;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$container:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 297
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 298
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 299
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 300
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object v3, v3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 304
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->-$$Nest$sfgetTEMP_THUMBNAIL_BOUNDS()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 307
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$container:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->-$$Nest$sfgetTEMP_TASK_DIMENSION()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    .line 309
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->-$$Nest$sfgetTEMP_FULLSCREEN_BOUNDS()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->-$$Nest$sfgetTEMP_TASK_DIMENSION()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->-$$Nest$sfgetTEMP_TASK_DIMENSION()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 311
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->-$$Nest$sfgetTEMP_THUMBNAIL_BOUNDS()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->-$$Nest$sfgetTEMP_FULLSCREEN_BOUNDS()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->-$$Nest$sfgetTEMP_PIVOT()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getPivotsForScalingRectToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)V

    .line 313
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->-$$Nest$sfgetTEMP_PIVOT()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setPivotOverride(Landroid/graphics/PointF;)V

    :cond_1
    return-void
.end method
