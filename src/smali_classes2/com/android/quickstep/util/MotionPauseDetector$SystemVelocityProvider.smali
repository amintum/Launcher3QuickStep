.class Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;
.super Ljava/lang/Object;
.source "MotionPauseDetector.java"


# instance fields
.field private final mAxis:I

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 292
    iput p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mAxis:I

    return-void
.end method


# virtual methods
.method public addMotionEvent(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 301
    iget-object p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 302
    iget p1, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mAxis:I

    if-nez p1, :cond_0

    .line 303
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0

    .line 304
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/android/quickstep/util/MotionPauseDetector$SystemVelocityProvider;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method
