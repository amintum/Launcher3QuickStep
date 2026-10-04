.class public Lcom/android/launcher3/taskbar/StashedHandleView;
.super Landroid/view/View;
.source "StashedHandleView.java"


# instance fields
.field public mColorChangeAnim:Landroid/animation/ObjectAnimator;

.field public mIsRegionDark:Ljava/lang/Boolean;

.field public final mSampledRegion:Landroid/graphics/Rect;

.field public final mStashedHandleDarkColor:I

.field public final mStashedHandleLightColor:I

.field public final mTmpArr:[I


# direct methods
.method public static bridge synthetic -$$Nest$fputmColorChangeAnim(Lcom/android/launcher3/taskbar/StashedHandleView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mSampledRegion:Landroid/graphics/Rect;

    const/4 p2, 0x2

    .line 47
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mTmpArr:[I

    .line 68
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mStashedHandleLightColor:I

    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mStashedHandleDarkColor:I

    return-void
.end method


# virtual methods
.method public animateScale(FJ)V
    .locals 5

    const/4 v0, 0x1

    .line 130
    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    .line 131
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    .line 130
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 132
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 133
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getSampledRegion()Landroid/graphics/Rect;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mSampledRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public updateHandleColor(ZZ)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mIsRegionDark:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    iget v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mStashedHandleLightColor:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mStashedHandleDarkColor:I

    .line 103
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mIsRegionDark:Ljava/lang/Boolean;

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    .line 108
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    filled-new-array {v0}, [I

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    .line 110
    new-instance p2, Lcom/android/launcher3/taskbar/StashedHandleView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/StashedHandleView$1;-><init>(Lcom/android/launcher3/taskbar/StashedHandleView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 119
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public updateSampledRegion(Landroid/graphics/Rect;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mTmpArr:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mTmpArr:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mTmpArr:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 84
    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mSampledRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mSampledRegion:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleView;->mTmpArr:[I

    aget v0, p0, v1

    aget p0, p0, v2

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
