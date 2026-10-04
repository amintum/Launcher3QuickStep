.class public final Lcom/android/systemui/animation/TransitionAnimator$Companion;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->buildProperty(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildProperty(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v0

    long-to-float p1, v0

    long-to-float p3, p3

    long-to-float p4, p5

    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    move-result p0

    return p0
.end method

.method public final getProgress$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    move-result p0

    return p0
.end method

.method public final getProgressInternal(FFFF)F
    .locals 0

    mul-float/2addr p2, p1

    sub-float/2addr p2, p3

    div-float/2addr p2, p4

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    invoke-static {p2, p0, p1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public final toTransitionState$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/WindowAnimationState;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    iget-object p0, p1, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    .line 122
    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    .line 123
    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    .line 124
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    .line 125
    iget p0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    .line 127
    :cond_0
    iget p0, p1, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    iget v1, p1, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    add-float/2addr p0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    .line 128
    iget p0, p1, Landroid/window/WindowAnimationState;->topLeftRadius:F

    iget p1, p1, Landroid/window/WindowAnimationState;->topRightRadius:F

    add-float/2addr p0, p1

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    return-object v0
.end method
