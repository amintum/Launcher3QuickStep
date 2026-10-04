.class public Lcom/android/quickstep/interaction/EdgeBackGesturePanel;
.super Landroid/view/View;
.source "EdgeBackGesturePanel.java"


# static fields
.field private static final CURRENT_ANGLE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field private static final CURRENT_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field private static final CURRENT_VERTICAL_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field private static final RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;


# instance fields
.field private final mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

.field private final mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

.field private mAngleOffset:F

.field private final mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

.field private final mArrowLength:F

.field private mArrowPaddingEnd:I

.field private final mArrowPath:Landroid/graphics/Path;

.field private final mArrowThickness:F

.field private mArrowsPointLeft:Z

.field private mBackCallback:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;

.field private final mBaseTranslation:F

.field private mCurrentAngle:F

.field private mCurrentTranslation:F

.field private final mDensity:F

.field private mDesiredAngle:F

.field private mDesiredTranslation:F

.field private mDesiredVerticalTranslation:F

.field private mDisappearAmount:F

.field private final mDisplaySize:Landroid/graphics/Point;

.field private mDragSlopPassed:Z

.field private mFingerOffset:I

.field private mIsLeftPanel:Z

.field private mMaxTranslation:F

.field private mMinArrowPosition:I

.field private final mMinDeltaForSwitch:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mPreviousTouchTranslation:F

.field private final mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field private mScreenSize:I

.field private final mSetGoneEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private mStartX:F

.field private mStartY:F

.field private final mSwipeThreshold:F

.field private mTotalTouchDelta:F

.field private final mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mTriggerBack:Z

.field private final mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalTranslation:F

.field private final mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mVibrationTime:J


# direct methods
.method public static synthetic $r8$lambda$Dt3fwaTvJxTQelSGQcyQuCLHP9Y(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->lambda$triggerBack$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$fd_WsXgK6AiFDrvsdiBdHtWff8c(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hPIHJDga5GuohhYykuzWDQ0MveE(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->lambda$triggerBack$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentAngle(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getCurrentAngle()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentTranslation(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getCurrentTranslation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetVerticalTranslation(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getVerticalTranslation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetCurrentAngle(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentAngle(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCurrentTranslation(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentTranslation(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVerticalTranslation(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setVerticalTranslation(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 110
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    .line 193
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$2;

    const-string v1, "currentAngle"

    invoke-direct {v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->CURRENT_ANGLE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 206
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$3;

    const-string v1, "currentTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->CURRENT_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 219
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$4;

    const-string v1, "verticalTranslation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->CURRENT_VERTICAL_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 234
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mPaint:Landroid/graphics/Paint;

    .line 135
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowPath:Landroid/graphics/Path;

    .line 136
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 181
    new-instance v1, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$1;-><init>(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mSetGoneEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDensity:F

    const/high16 v1, 0x42000000    # 32.0f

    .line 238
    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->dp(F)F

    move-result v2

    iput v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mBaseTranslation:F

    const/high16 v2, 0x41900000    # 18.0f

    .line 239
    invoke-direct {p0, v2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->dp(F)F

    move-result v2

    iput v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowLength:F

    const/high16 v2, 0x40200000    # 2.5f

    .line 240
    invoke-direct {p0, v2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->dp(F)F

    move-result v2

    iput v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowThickness:F

    .line 241
    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->dp(F)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mMinDeltaForSwitch:F

    .line 243
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v1, 0x2

    .line 249
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    new-instance v2, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->CURRENT_ANGLE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 259
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v3, 0x43fa0000    # 500.0f

    .line 260
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 261
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 262
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const v5, 0x44bb8000    # 1500.0f

    .line 263
    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 264
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v4, 0x42b40000    # 90.0f

    .line 265
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 266
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 268
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->CURRENT_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 270
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 271
    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    .line 272
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 273
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v6, 0x43e10000    # 450.0f

    .line 274
    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    .line 275
    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 276
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 277
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->CURRENT_VERTICAL_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v1, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 279
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 281
    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 282
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    sget v1, Lcom/android/launcher3/R$color;->gesture_tutorial_back_arrow_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->loadDimens()V

    .line 287
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->updateArrowDirection()V

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0x10

    .line 289
    const-string v1, "navigation_edge_action_drag_threshold"

    invoke-static {v1, p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mSwipeThreshold:F

    .line 291
    invoke-virtual {p2, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 292
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private calculatePath(FF)Landroid/graphics/Path;
    .locals 3

    .line 423
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowsPointLeft:Z

    if-nez v0, :cond_0

    neg-float p1, p1

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 426
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDisappearAmount:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->lerp(FFF)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    .line 429
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 430
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 431
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowPath:Landroid/graphics/Path;

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowPath:Landroid/graphics/Path;

    return-object p0
.end method

.method private cancelBack()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mBackCallback:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;

    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;->cancelBack()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mSetGoneEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 500
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private dp(F)F
    .locals 0

    .line 684
    iget p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDensity:F

    mul-float/2addr p0, p1

    return p0
.end method

.method private getCurrentAngle()F
    .locals 0

    .line 326
    iget p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mCurrentAngle:F

    return p0
.end method

.method private getCurrentTranslation()F
    .locals 0

    .line 330
    iget p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mCurrentTranslation:F

    return p0
.end method

.method private getStaticArrowWidth()F
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 411
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->polarToCartX(F)F

    move-result v0

    iget p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowLength:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getVerticalTranslation()F
    .locals 0

    .line 635
    iget p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVerticalTranslation:F

    return p0
.end method

.method private handleMoveEvent(Landroid/view/MotionEvent;)V
    .locals 14

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 526
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mStartX:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 527
    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mStartY:F

    sub-float/2addr p1, v2

    .line 528
    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mPreviousTouchTranslation:F

    sub-float v2, v1, v2

    .line 529
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 530
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v5, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTotalTouchDelta:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    .line 531
    iget v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTotalTouchDelta:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTotalTouchDelta:F

    goto :goto_0

    .line 533
    :cond_0
    iput v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTotalTouchDelta:F

    .line 536
    :cond_1
    :goto_0
    iput v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mPreviousTouchTranslation:F

    .line 539
    iget-boolean v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDragSlopPassed:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mSwipeThreshold:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 540
    iput-boolean v5, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDragSlopPassed:Z

    .line 541
    sget-object v2, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v6, Lcom/android/launcher3/util/VibratorWrapper;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVibrationTime:J

    .line 545
    iput v4, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDisappearAmount:F

    .line 546
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 548
    invoke-direct {p0, v5, v5}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setTriggerBack(ZZ)V

    .line 552
    :cond_2
    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mBaseTranslation:F

    cmpl-float v6, v1, v2

    const/high16 v7, 0x40800000    # 4.0f

    if-lez v6, :cond_3

    sub-float/2addr v1, v2

    .line 554
    iget v6, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mScreenSize:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    div-float/2addr v1, v6

    invoke-static {v1, v4, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 555
    sget-object v2, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mMaxTranslation:F

    iget v6, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mBaseTranslation:F

    sub-float/2addr v2, v6

    mul-float/2addr v1, v2

    add-float/2addr v6, v1

    goto :goto_1

    :cond_3
    sub-float v1, v2, v1

    div-float/2addr v1, v2

    .line 560
    invoke-static {v1, v4, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 561
    sget-object v2, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mBaseTranslation:F

    div-float v6, v2, v7

    mul-float/2addr v1, v6

    sub-float v6, v2, v1

    .line 566
    :goto_1
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTriggerBack:Z

    .line 569
    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTotalTouchDelta:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v8, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mMinDeltaForSwitch:F

    cmpl-float v2, v2, v8

    const/4 v8, 0x0

    if-lez v2, :cond_5

    .line 570
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTotalTouchDelta:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v8

    .line 574
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 575
    iget-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 576
    iget-object v9, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    float-to-double v10, v2

    float-to-double v12, v9

    .line 577
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    mul-float/2addr v9, v7

    .line 578
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 579
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v7, v2

    iput v7, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleOffset:F

    .line 580
    iget-boolean v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mIsLeftPanel:Z

    if-eqz v2, :cond_6

    iget-boolean v9, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowsPointLeft:Z

    if-nez v9, :cond_7

    :cond_6
    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowsPointLeft:Z

    if-nez v2, :cond_8

    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v7, v2

    .line 581
    iput v7, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleOffset:F

    .line 585
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mStartX:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    move v8, v1

    .line 588
    :goto_3
    invoke-direct {p0, v8, v5}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setTriggerBack(ZZ)V

    .line 590
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTriggerBack:Z

    if-nez v0, :cond_a

    move v6, v4

    goto :goto_4

    .line 592
    :cond_a
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mIsLeftPanel:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowsPointLeft:Z

    if-nez v1, :cond_c

    :cond_b
    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowsPointLeft:Z

    if-nez v0, :cond_d

    .line 596
    :cond_c
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getStaticArrowWidth()F

    move-result v0

    sub-float/2addr v6, v0

    .line 598
    :cond_d
    :goto_4
    invoke-direct {p0, v6, v5}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setDesiredTranslation(FZ)V

    .line 599
    invoke-direct {p0, v5}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->updateAngle(Z)V

    .line 601
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowLength:F

    sub-float/2addr v0, v1

    .line 603
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, v0

    div-float/2addr v1, v2

    invoke-static {v1, v4, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    .line 604
    sget-object v2, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v0

    .line 605
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr v1, p1

    .line 606
    invoke-direct {p0, v1, v5}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setDesiredVerticalTransition(FZ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDisappearAmount:F

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$triggerBack$1()V
    .locals 1

    const/16 v0, 0x8

    .line 472
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$triggerBack$2()V
    .locals 4

    .line 465
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleOffset:F

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleOffset:F

    const/4 v0, 0x1

    .line 466
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->updateAngle(Z)V

    .line 468
    iget-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 470
    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDesiredTranslation:F

    const/high16 v3, 0x42000000    # 32.0f

    invoke-direct {p0, v3}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->dp(F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setDesiredTranslation(FZ)V

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)V

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 473
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static lerp(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method private loadDimens()V
    .locals 3

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 399
    const-string v1, "navigation_edge_panel_padding"

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowPaddingEnd:I

    .line 400
    const-string v1, "navigation_edge_arrow_min_y"

    const/16 v2, 0x40

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mMinArrowPosition:I

    .line 401
    const-string v1, "navigation_edge_finger_offset"

    const/16 v2, 0x30

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mFingerOffset:I

    return-void
.end method

.method private polarToCartX(F)F
    .locals 0

    float-to-double p0, p1

    .line 415
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private polarToCartY(F)F
    .locals 0

    float-to-double p0, p1

    .line 419
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private resetOnDown()V
    .locals 4

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 506
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 507
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 508
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 509
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleOffset:F

    .line 511
    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    .line 513
    invoke-direct {p0, v1, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setTriggerBack(ZZ)V

    .line 514
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setDesiredTranslation(FZ)V

    .line 515
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentTranslation(F)V

    .line 516
    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->updateAngle(Z)V

    .line 517
    iput v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mPreviousTouchTranslation:F

    .line 518
    iput v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTotalTouchDelta:F

    const-wide/16 v2, 0x0

    .line 519
    iput-wide v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVibrationTime:J

    .line 520
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setDesiredVerticalTransition(FZ)V

    return-void
.end method

.method private setCurrentAngle(F)V
    .locals 0

    .line 679
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mCurrentAngle:F

    .line 680
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setCurrentTranslation(F)V
    .locals 0

    .line 650
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mCurrentTranslation:F

    .line 651
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setDesiredTranslation(FZ)V
    .locals 1

    .line 639
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDesiredTranslation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 640
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDesiredTranslation:F

    if-nez p2, :cond_0

    .line 642
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentTranslation(F)V

    return-void

    .line 644
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    return-void
.end method

.method private setDesiredVerticalTransition(FZ)V
    .locals 1

    .line 618
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDesiredVerticalTranslation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 619
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDesiredVerticalTranslation:F

    if-nez p2, :cond_0

    .line 621
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setVerticalTranslation(F)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 625
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private setTriggerBack(ZZ)V
    .locals 1

    .line 655
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTriggerBack:Z

    if-eq v0, p1, :cond_0

    .line 656
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTriggerBack:Z

    .line 657
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 658
    invoke-direct {p0, p2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->updateAngle(Z)V

    .line 661
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method private setVerticalTranslation(F)V
    .locals 0

    .line 630
    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVerticalTranslation:F

    .line 631
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private triggerBack()V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mBackCallback:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;->triggerBack()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 446
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 450
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_0

    .line 452
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVibrationTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 453
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v1, Lcom/android/launcher3/util/VibratorWrapper;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 457
    :cond_3
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleOffset:F

    const/high16 v1, -0x3f800000    # -4.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    const/high16 v1, -0x3f000000    # -8.0f

    .line 458
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleOffset:F

    const/4 v0, 0x1

    .line 459
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->updateAngle(Z)V

    .line 463
    :cond_4
    new-instance v0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;)V

    .line 475
    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 476
    iget-object v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$5;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel$5;-><init>(Lcom/android/quickstep/interaction/EdgeBackGesturePanel;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void

    .line 488
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private updateAngle(Z)V
    .locals 3

    .line 666
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTriggerBack:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x42600000    # 56.0f

    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleOffset:F

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 667
    :goto_0
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDesiredAngle:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    .line 669
    invoke-direct {p0, v2}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->setCurrentAngle(F)V

    goto :goto_2

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleAppearForce:Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleDisappearForce:Landroidx/dynamicanimation/animation/SpringForce;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 672
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mAngleAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 674
    :goto_2
    iput v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDesiredAngle:F

    :cond_3
    return-void
.end method

.method private updateArrowDirection()V
    .locals 1

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowsPointLeft:Z

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updatePosition(F)V
    .locals 2

    .line 610
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mFingerOffset:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 611
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mMinArrowPosition:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 612
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 613
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mIsLeftPanel:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    float-to-int p1, p1

    .line 614
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method


# virtual methods
.method public getIsLeftPanel()Z
    .locals 0

    .line 313
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mIsLeftPanel:Z

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 369
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 370
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->updateArrowDirection()V

    .line 371
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->loadDimens()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 376
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mCurrentTranslation:F

    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowThickness:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 379
    iget-boolean v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mIsLeftPanel:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 380
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVerticalTranslation:F

    add-float/2addr v1, v2

    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mCurrentAngle:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->polarToCartX(F)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowLength:F

    mul-float/2addr v0, v1

    .line 384
    iget v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mCurrentAngle:F

    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->polarToCartY(F)F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowLength:F

    mul-float/2addr v1, v2

    .line 385
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->calculatePath(FF)Landroid/graphics/Path;

    move-result-object v0

    .line 387
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 393
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mArrowPaddingEnd:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mMaxTranslation:F

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return-void

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->cancelBack()V

    .line 361
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 362
    iput-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void

    .line 348
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->handleMoveEvent(Landroid/view/MotionEvent;)V

    return-void

    .line 351
    :cond_3
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mTriggerBack:Z

    if-eqz p1, :cond_4

    .line 352
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->triggerBack()V

    goto :goto_0

    .line 354
    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->cancelBack()V

    .line 356
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 357
    iput-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDragSlopPassed:Z

    .line 341
    invoke-direct {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->resetOnDown()V

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mStartX:F

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mStartY:F

    .line 344
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->updatePosition(F)V

    return-void
.end method

.method public setBackCallback(Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mBackCallback:Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;

    return-void
.end method

.method public setDisplaySize(Landroid/graphics/Point;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 318
    iget-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mScreenSize:I

    return-void
.end method

.method public setIsLeftPanel(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->mIsLeftPanel:Z

    return-void
.end method
