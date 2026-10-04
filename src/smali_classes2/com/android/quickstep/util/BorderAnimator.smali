.class public final Lcom/android/quickstep/util/BorderAnimator;
.super Ljava/lang/Object;
.source "BorderAnimator.kt"


# static fields
.field public static final $stable:I

.field private static final BORDER_COLOR_PROPERTY:Landroid/util/IntProperty;

.field public static final Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final appearanceDurationMs:J

.field private final borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

.field private final borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final borderPaint:Landroid/graphics/Paint;

.field private final borderRadiusPx:I

.field private final disappearanceDurationMs:J

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private runningBorderAnimation:Landroid/animation/Animator;

.field private runningColorAnimation:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/BorderAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/BorderAnimator;->$stable:I

    .line 69
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/quickstep/util/BorderAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 73
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$Companion$BORDER_COLOR_PROPERTY$1;

    invoke-direct {v0}, Lcom/android/quickstep/util/BorderAnimator$Companion$BORDER_COLOR_PROPERTY$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/BorderAnimator;->BORDER_COLOR_PROPERTY:Landroid/util/IntProperty;

    return-void
.end method

.method private constructor <init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderRadiusPx:I

    .line 50
    iput-object p3, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 51
    iput-wide p4, p0, Lcom/android/quickstep/util/BorderAnimator;->appearanceDurationMs:J

    .line 52
    iput-wide p6, p0, Lcom/android/quickstep/util/BorderAnimator;->disappearanceDurationMs:J

    .line 53
    iput-object p8, p0, Lcom/android/quickstep/util/BorderAnimator;->interpolator:Landroid/view/animation/Interpolator;

    .line 55
    new-instance p1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance p3, Lcom/android/quickstep/util/BorderAnimator$borderAnimationProgress$1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/util/BorderAnimator$borderAnimationProgress$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;)V

    invoke-direct {p1, p3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/util/BorderAnimator;-><init>(IILcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static final synthetic access$getBorderAnimationParams$p(Lcom/android/quickstep/util/BorderAnimator;)Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    return-object p0
.end method

.method public static final synthetic access$getBorderPaint$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/graphics/Paint;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getRunningBorderAnimation$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/animation/Animator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$getRunningColorAnimation$p(Lcom/android/quickstep/util/BorderAnimator;)Landroid/animation/Animator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->runningColorAnimation:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic access$setRunningBorderAnimation$p(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/Animator;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setRunningColorAnimation$p(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/Animator;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->runningColorAnimation:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$updateOutline(Lcom/android/quickstep/util/BorderAnimator;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/android/quickstep/util/BorderAnimator;->updateOutline()V

    return-void
.end method

.method public static final createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;
    .locals 8

    .line 0
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->Companion:Lcom/android/quickstep/util/BorderAnimator$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/util/BorderAnimator$Companion;->createScalingBorderAnimator(IIILkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final updateOutline()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->interpolator:Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->setAnimationProgress(F)V

    .line 178
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {v1}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderStroke()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getTargetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final buildAnimator(Z)Landroid/animation/Animator;
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 206
    iget-wide v1, p0, Lcom/android/quickstep/util/BorderAnimator;->appearanceDurationMs:J

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/android/quickstep/util/BorderAnimator;->disappearanceDurationMs:J

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    new-instance v1, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnStart$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnStart$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/ObjectAnimator;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    new-instance v1, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/util/BorderAnimator$buildAnimator$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;Z)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final drawBorder(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    .line 190
    iget v1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderRadiusPx:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getRadiusAdjustment()F

    move-result v2

    add-float v8, v1, v2

    .line 192
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result v2

    add-float v4, v1, v2

    .line 193
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result v2

    add-float v5, v1, v2

    .line 194
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result v2

    sub-float v6, v1, v2

    .line 195
    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustment()F

    move-result v0

    sub-float v7, v1, v0

    .line 198
    iget-object v10, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    move v9, v8

    move-object v3, p1

    .line 191
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAnimationProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 254
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 259
    :cond_1
    sget-object v0, Lcom/android/quickstep/util/BorderAnimator;->BORDER_COLOR_PROPERTY:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 260
    iget-wide v0, p0, Lcom/android/quickstep/util/BorderAnimator;->appearanceDurationMs:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$7$$inlined$doOnStart$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$7$$inlined$doOnStart$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;Landroid/animation/ObjectAnimator;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$7$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/BorderAnimator$setBorderColor$lambda$7$$inlined$doOnEnd$1;-><init>(Lcom/android/quickstep/util/BorderAnimator;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final setBorderVisibility(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BorderAnimator;->buildAnimator(Z)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    .line 231
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->runningBorderAnimation:Landroid/animation/Animator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    :cond_1
    if-eqz p1, :cond_2

    .line 233
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {p2}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onShowBorder()V

    .line 235
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    if-nez p1, :cond_4

    .line 237
    iget-object p1, p0, Lcom/android/quickstep/util/BorderAnimator;->borderAnimationParams:Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;

    invoke-virtual {p1}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->onHideBorder()V

    .line 238
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator;->runningColorAnimation:Landroid/animation/Animator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_4
    return-void
.end method
