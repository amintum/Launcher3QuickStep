.class final Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;
.super Ljava/lang/Object;
.source "ScalingWorkspaceRevealAnim.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic $originalTarget:Landroid/graphics/RectF;

.field final synthetic $siblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

.field final synthetic $windowTargetRect:Landroid/graphics/RectF;

.field final synthetic $workspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$originalTarget:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$windowTargetRect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$siblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    iput-object p4, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$workspace:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$originalTarget:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 226
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$workspace:Lcom/android/launcher3/Workspace;

    .line 227
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 293
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 234
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$workspace:Lcom/android/launcher3/Workspace;

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 236
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v3

    div-float v3, v2, v3

    .line 237
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v1

    div-float/2addr v2, v1

    .line 238
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 239
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 235
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 293
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 244
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$windowTargetRect:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$windowTargetRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$2;->$siblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V

    :cond_1
    return-void
.end method
