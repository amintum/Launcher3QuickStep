.class public Lcom/android/launcher3/InterruptibleInOutAnimator;
.super Ljava/lang/Object;
.source "InterruptibleInOutAnimator.java"


# static fields
.field public static final VALUE:Landroid/util/Property;


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mDirection:I

.field public mFirstRun:Z

.field public mOriginalDuration:J

.field public mOriginalFromValue:F

.field public mOriginalToValue:F

.field public mTag:Ljava/lang/Object;

.field public mValue:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetmValue(Lcom/android/launcher3/InterruptibleInOutAnimator;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mValue:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmValue(Lcom/android/launcher3/InterruptibleInOutAnimator;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mValue:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/android/launcher3/InterruptibleInOutAnimator$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "value"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/InterruptibleInOutAnimator$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/InterruptibleInOutAnimator;->VALUE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(JFF)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mFirstRun:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mTag:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mDirection:I

    .line 69
    sget-object v2, Lcom/android/launcher3/InterruptibleInOutAnimator;->VALUE:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p3, v3, v1

    aput p4, v3, v0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 70
    iput-wide p1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalDuration:J

    .line 71
    iput p3, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalFromValue:F

    .line 72
    iput p4, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalToValue:F

    .line 74
    new-instance p1, Lcom/android/launcher3/InterruptibleInOutAnimator$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/InterruptibleInOutAnimator$2;-><init>(Lcom/android/launcher3/InterruptibleInOutAnimator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final animate(I)V
    .locals 9

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 84
    iget v3, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalToValue:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalFromValue:F

    .line 85
    :goto_0
    iget-boolean v4, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mFirstRun:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalFromValue:F

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mValue:F

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->cancel()V

    .line 92
    iput p1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mDirection:I

    .line 95
    iget-wide v5, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalDuration:J

    sub-long v0, v5, v0

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v4, v0, v1

    aput v3, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    iput-boolean v1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mFirstRun:Z

    return-void
.end method

.method public animateIn()V
    .locals 1

    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animate(I)V

    return-void
.end method

.method public animateOut()V
    .locals 1

    const/4 v0, 0x2

    .line 136
    invoke-virtual {p0, v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animate(I)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mDirection:I

    return-void
.end method

.method public getAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method
