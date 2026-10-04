.class public Lcom/android/quickstep/util/RectFSpringAnim;
.super Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.source "RectFSpringAnim.java"


# static fields
.field private static final RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field private static final RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field private static final RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# instance fields
.field private final mAnimatorListeners:Ljava/util/List;

.field private mAnimsStarted:Z

.field private mCurrentCenterX:F

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private mCurrentScaleProgress:F

.field private mCurrentY:F

.field protected final mDampingX:F

.field protected final mDampingY:F

.field private final mOnUpdateListeners:Ljava/util/List;

.field private mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mRectScaleAnimEnded:Z

.field protected final mRectStiffness:F

.field private mRectXAnimEnded:Z

.field private mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mRectYAnimEnded:Z

.field private mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mStartRect:Landroid/graphics/RectF;

.field protected final mStiffnessX:F

.field protected final mStiffnessY:F

.field private final mTargetRect:Landroid/graphics/RectF;

.field public final mTracking:I


# direct methods
.method public static synthetic $r8$lambda$1FvwNfT_8HtVKAqP8nWLXSQtBFk(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$E1r8pEzRxBwFtXxqmAgQoQI2V0o(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$2(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$je8E_8V0NEQ05lxeg1L88x7-6Oc(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentCenterX(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentScaleProgress(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentY(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentCenterX(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentScaleProgress(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentY(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$monUpdate(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onUpdate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$1;

    const-string v1, "rectCenterXSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 66
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$2;

    const-string v1, "rectYSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 80
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$3;

    const-string v1, "rectScaleProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    .line 134
    iget-object v0, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->startRect:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 135
    iget-object v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->targetRect:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 140
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->tracking:I

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    .line 141
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessX:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessX:F

    .line 142
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->stiffnessY:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStiffnessY:F

    .line 143
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingX:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingX:F

    .line 144
    iget v1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->dampingY:F

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mDampingY:F

    .line 145
    iget p1, p1, Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;->rectStiffness:F

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectStiffness:F

    .line 147
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return-void
.end method

.method private static adjustVelocity(FJJF)F
    .locals 3

    .line 385
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 386
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    long-to-float p1, p1

    cmpg-float p2, v1, p1

    if-gez p2, :cond_0

    mul-float/2addr p1, v0

    return p1

    :cond_0
    long-to-float p1, p3

    cmpg-float p2, v1, p1

    if-lez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, p5, p2

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v1, p1

    float-to-double p3, v1

    div-float/2addr p2, p5

    float-to-double v1, p2

    .line 401
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p0, p2

    add-float/2addr p1, p0

    mul-float/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method private getTrackedYFromRect(Landroid/graphics/RectF;)F
    .locals 1

    .line 155
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0

    .line 159
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0

    .line 157
    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method private isEnded()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$start$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 209
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$1(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 213
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$2(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 277
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private maybeOnEnd()V
    .locals 2

    .line 361
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    const/4 v0, 0x1

    .line 363
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 364
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    .line 365
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUpdate()V
    .locals 7

    .line 323
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 330
    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 331
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 330
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 332
    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 333
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 332
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 334
    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    sub-float v1, v5, v1

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v5, v4, v0

    iget v6, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    div-float/2addr v1, v3

    sub-float v3, v6, v1

    add-float/2addr v4, v0

    add-float/2addr v6, v1

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 336
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    add-float/2addr v4, v0

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    .line 355
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    invoke-interface {v1, v2, v3}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    .line 373
    invoke-interface {v1}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onCancel()V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 307
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 308
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 309
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onUpdate()V

    :cond_3
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 313
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 314
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 315
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method public getTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public onTargetPositionChanged()V
    .locals 4

    .line 167
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 172
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 173
    iput-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_5

    .line 177
    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    .line 179
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 188
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public start(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 207
    new-instance v2, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 211
    new-instance v3, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 216
    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v6, v4, v5

    .line 217
    iget v4, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    .line 218
    iget v5, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 219
    iget-object v7, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    .line 220
    iget v14, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 221
    iget-object v7, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-direct {v0, v7}, Lcom/android/quickstep/util/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v15

    .line 222
    iget-object v7, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v7, v12, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 224
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v8

    .line 225
    sget v9, Lcom/android/launcher3/R$dimen;->swipe_up_min_velocity_x_px_per_s:I

    invoke-interface {v8, v9}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    .line 226
    sget v11, Lcom/android/launcher3/R$dimen;->swipe_up_max_velocity_x_px_per_s:I

    invoke-interface {v8, v11}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    move-result v11

    move/from16 p2, v13

    int-to-long v12, v11

    .line 227
    sget v11, Lcom/android/launcher3/R$dimen;->swipe_up_min_velocity_y_px_per_s:I

    invoke-interface {v8, v11}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    move-result v11

    move-wide/from16 v16, v12

    int-to-long v12, v11

    .line 228
    sget v11, Lcom/android/launcher3/R$dimen;->swipe_up_max_velocity_y_px_per_s:I

    invoke-interface {v8, v11}, Lcom/android/systemui/plugins/ResourceProvider;->getInt(I)I

    move-result v11

    move-wide/from16 v18, v12

    int-to-long v12, v11

    .line 229
    sget v11, Lcom/android/launcher3/R$dimen;->swipe_up_max_velocity_fall_off_factor:I

    invoke-interface {v8, v11}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v11

    move/from16 v20, v4

    move v4, v7

    move-wide/from16 v21, v12

    move-object v13, v8

    move-wide v7, v9

    move-wide/from16 v9, v16

    move-wide/from16 v16, v21

    .line 234
    invoke-static/range {v6 .. v11}, Lcom/android/quickstep/util/RectFSpringAnim;->adjustVelocity(FJJF)F

    move-result v6

    move/from16 p1, v4

    move v12, v11

    move-wide/from16 v10, v16

    move-wide/from16 v8, v18

    move/from16 v7, v20

    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    invoke-static/range {v7 .. v12}, Lcom/android/quickstep/util/RectFSpringAnim;->adjustVelocity(FJJF)F

    move-result v7

    .line 239
    sget v8, Lcom/android/launcher3/R$dimen;->swipe_up_rect_x_stiffness:I

    invoke-interface {v13, v8}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v8

    .line 240
    sget v9, Lcom/android/launcher3/R$dimen;->swipe_up_rect_x_damping_ratio:I

    invoke-interface {v13, v9}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v9

    .line 241
    new-instance v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v11, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v10, v0, v11}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v11, Landroidx/dynamicanimation/animation/SpringForce;

    move/from16 v12, p2

    invoke-direct {v11, v12}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 245
    invoke-virtual {v11, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 246
    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v8

    .line 243
    invoke-virtual {v10, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v8

    .line 247
    invoke-virtual {v8, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v5

    check-cast v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 248
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v5

    check-cast v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 249
    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 251
    sget v2, Lcom/android/launcher3/R$dimen;->swipe_up_rect_y_stiffness:I

    invoke-interface {v13, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v2

    .line 252
    sget v5, Lcom/android/launcher3/R$dimen;->swipe_up_rect_y_damping_ratio:I

    invoke-interface {v13, v5}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v5

    .line 253
    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v8, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v6, v0, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v8, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v8, v15}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 257
    invoke-virtual {v8, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 258
    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 255
    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v14}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 261
    invoke-virtual {v2, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 262
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v2, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 264
    sget v2, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_stiffness_v2:I

    invoke-interface {v13, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v2

    .line 265
    sget v3, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_damping_ratio_v2:I

    invoke-interface {v13, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v3

    .line 266
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v0, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 270
    invoke-virtual {v6, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 271
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 268
    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p1

    .line 272
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 273
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    move/from16 v4, p1

    .line 274
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/quickstep/util/RectFSpringAnim$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 275
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    const/4 v1, 0x1

    .line 281
    iput-boolean v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    .line 283
    iget-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 284
    iget-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 286
    iget-object v1, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 287
    iget-object v0, v0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x0

    .line 288
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
