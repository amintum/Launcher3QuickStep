.class public final Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# instance fields
.field public final contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

.field public final contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

.field public final positionInterpolator:Landroid/view/animation/Interpolator;

.field public final positionXInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 457
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    .line 460
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 463
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->copy(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getPositionInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getPositionXInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 457
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interpolators(positionInterpolator="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionXInterpolator="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentBeforeFadeOutInterpolator="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentAfterFadeInInterpolator="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
