.class public Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;
.super Ljava/lang/Object;
.source "FlingToDeleteHelper.java"


# instance fields
.field public mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final getAngleBetweenVectors(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 110
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p0, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    .line 111
    invoke-virtual {p1}, Landroid/graphics/PointF;->length()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result p2

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 110
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getDropTarget()Lcom/android/launcher3/DropTarget;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    return-object p0
.end method

.method public getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Ljava/lang/Runnable;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->isFlingingToDelete()Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    iput-boolean v1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isFlingToDelete:Z

    if-nez v1, :cond_2

    return-object v0

    .line 74
    :cond_2
    new-instance v1, Lcom/android/launcher3/util/FlingAnimation;

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/FlingAnimation;-><init>(Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/PointF;Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-object v1
.end method

.method public final isFlingingToDelete()Landroid/graphics/PointF;
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v2, Lcom/android/launcher3/R$id;->delete_target_text:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mDropTarget:Lcom/android/launcher3/ButtonDropTarget;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/ButtonDropTarget;->isDropEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 90
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    iget v4, v2, Lcom/android/launcher3/DeviceProfile;->flingToDeleteThresholdVelocity:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    if-gez v3, :cond_3

    .line 95
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getAngleBetweenVectors(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    goto :goto_0

    .line 97
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 98
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->flingToDeleteThresholdVelocity:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    .line 100
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getAngleBetweenVectors(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    goto :goto_0

    :cond_4
    const/high16 p0, 0x42100000    # 36.0f

    :goto_0
    float-to-double v2, p0

    const-wide v4, 0x4041800000000000L    # 35.0

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    cmpg-double p0, v2, v4

    if-gtz p0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public recordMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public releaseVelocityTracker()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
