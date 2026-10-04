.class public final Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;
.super Ljava/lang/Object;
.source "BubbleAnimator.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Companion;


# instance fields
.field public animator:Landroidx/core/animation/ValueAnimator;

.field public final bubbleCount:I

.field public final expandedBarIconSpacing:F

.field public final iconSize:F

.field public final onLeft:Z

.field public state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->Companion:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->$stable:I

    return-void
.end method

.method public constructor <init>(FFIZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    .line 32
    iput p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    .line 33
    iput p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    .line 34
    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    .line 41
    sget-object p1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    return-void
.end method

.method public static synthetic animateNewBubble$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewBubble(ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    return-void
.end method

.method public static synthetic getBubblesToTheLeft$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 302
    iget p2, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubblesToTheLeft(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final animateNewAndRemoveOld(IIIILcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0, p5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->createAnimator(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Landroidx/core/animation/ValueAnimator;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    .line 82
    new-instance p5, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;-><init>(IIII)V

    .line 81
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 88
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez p0, :cond_0

    const-string p0, "animator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final animateNewBubble(ILcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animateNewBubble$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;ILjava/lang/Object;)V

    return-void
.end method

.method public final animateNewBubble(ILjava/lang/Integer;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->createAnimator(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Landroidx/core/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    .line 51
    new-instance p3, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;-><init>(ILjava/lang/Integer;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez p0, :cond_0

    const-string p0, "animator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final animateRemovedBubble(IIZZLcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0, p5}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->createAnimator(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Landroidx/core/animation/ValueAnimator;

    move-result-object p5

    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    .line 64
    new-instance p5, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;-><init>(IIZZ)V

    .line 63
    iput-object p5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez p0, :cond_0

    const-string p0, "animator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final createAnimator(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)Landroidx/core/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$1;

    invoke-direct {v1, p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;)V

    invoke-virtual {v0, v1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 98
    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$createAnimator$2;-><init>(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$Listener;Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;)V

    .line 97
    invoke-virtual {v0, v1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getArrowPosition()F
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 194
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 195
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getArrowPositionWhenAddingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;)F

    move-result p0

    return p0

    .line 196
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getArrowPositionWhenRemovingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;)F

    move-result p0

    return p0

    .line 197
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getArrowPositionWhenAddingAndRemovingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;)F

    move-result p0

    return p0

    .line 193
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getArrowPositionWhenAddingAndRemovingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;)F
    .locals 4

    .line 277
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    add-int/lit8 v0, v0, -0x1

    .line 278
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getSelectedBubbleIndex()I

    move-result v1

    .line 280
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getAddedBubbleIndex()I

    move-result v2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 286
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getNewlySelectedBubbleIndex()I

    move-result v2

    .line 289
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getRemovedBubbleIndex()I

    move-result p1

    if-le v2, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 295
    :cond_1
    iget p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    add-float/2addr p1, v3

    .line 296
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubblesToTheLeft(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 297
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubblesToTheLeft(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    .line 298
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez p1, :cond_2

    const-string p1, "animator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 299
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr v1, p0

    return v1
.end method

.method public final getArrowPositionWhenAddingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;)F
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    const/4 v1, 0x0

    const-string v2, "animator"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 205
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->getSelectedBubbleIndex()I

    move-result v3

    const/4 v4, 0x0

    .line 204
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    move-result v3

    .line 208
    iget v5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 209
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->getNewlySelectedBubbleIndex()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 210
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->getNewlySelectedBubbleIndex()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;->getNewlySelectedBubbleIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 212
    invoke-virtual {p0, p1, v4, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    move-result p1

    .line 216
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v6

    add-float/2addr p1, v0

    sub-float/2addr p1, v3

    .line 217
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    invoke-virtual {v1}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr p1, p0

    add-float/2addr v3, p1

    :cond_4
    return v3
.end method

.method public final getArrowPositionWhenRemovingBubble(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;)F
    .locals 6

    .line 223
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getSelectedBubbleIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "animator"

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getRemovingLastRemainingBubble()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 238
    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    add-float/2addr v0, v1

    .line 239
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getRemovingLastBubble()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    if-eqz v1, :cond_1

    .line 244
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    int-to-float p1, v1

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    div-float/2addr p0, v5

    add-float/2addr p1, p0

    return p1

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    div-float/2addr v1, v5

    add-float/2addr p1, v1

    .line 250
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1

    .line 253
    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    if-eqz v1, :cond_5

    .line 257
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    int-to-float p1, v1

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    div-float/2addr v1, v5

    add-float/2addr p1, v1

    .line 258
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1

    .line 262
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    div-float/2addr p0, v5

    add-float/2addr p1, p0

    return p1

    .line 229
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getSelectedBubbleIndex()I

    move-result v0

    .line 230
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    move-result p1

    int-to-float v1, v4

    .line 231
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    invoke-virtual {v2}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    .line 228
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    move-result p1

    .line 233
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    div-float/2addr p0, v5

    add-float/2addr p1, p0

    return p1
.end method

.method public final getBubbleTranslationX(I)F
    .locals 11

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 127
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    const/4 v2, 0x0

    const-string v3, "animator"

    if-eqz v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    move-result p0

    return p0

    .line 135
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 138
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;->getBubbleIndex()I

    move-result v0

    int-to-float v1, v4

    .line 139
    iget-object v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    .line 136
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileScalingBubble(IIF)F

    move-result p0

    return p0

    .line 142
    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    if-eqz v1, :cond_7

    .line 145
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getRemovedBubbleIndex()I

    move-result v7

    .line 146
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;->getAddedBubbleIndex()I

    move-result v8

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v9

    int-to-float v0, v4

    .line 148
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float v10, v0, v1

    move-object v5, p0

    move v6, p1

    .line 143
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubbleTranslationXWhileAddingBubbleAtLimit(IIIFF)F

    move-result p0

    return p0

    .line 126
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getBubbleTranslationXWhileAddingBubbleAtLimit(IIIFF)F
    .locals 14

    move/from16 v1, p2

    move/from16 v2, p3

    .line 374
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    add-float/2addr v4, v3

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float v7, p4, v6

    mul-float/2addr v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v6, p5, v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v8

    .line 380
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 381
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v3, 0x1

    const/4 v10, 0x0

    if-gt v9, p1, :cond_0

    if-ge p1, v8, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v10

    .line 384
    :goto_0
    iget-boolean v11, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    if-ge v2, v1, :cond_1

    move v12, v5

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    if-ne v11, v12, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 385
    invoke-static {p0, p1, v10, v12, v13}, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->getBubblesToTheLeft$default(Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;IIILjava/lang/Object;)I

    move-result v12

    if-eqz v9, :cond_4

    if-eqz v11, :cond_3

    sub-int/2addr v12, v5

    int-to-float p0, v12

    add-float p0, p0, p5

    :goto_3
    mul-float/2addr p0, v4

    return p0

    :cond_3
    sub-int/2addr v12, v5

    int-to-float p0, v12

    add-float p0, p0, p4

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_6

    if-eqz v11, :cond_5

    sub-int/2addr v12, v5

    int-to-float p0, v12

    add-float p0, p0, p5

    :goto_4
    mul-float/2addr p0, v4

    goto :goto_5

    :cond_5
    int-to-float p0, v12

    goto :goto_4

    :goto_5
    add-float/2addr p0, v7

    return p0

    :cond_6
    if-ne p1, v1, :cond_8

    if-eqz v11, :cond_7

    int-to-float v0, v12

    .line 411
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    mul-float/2addr v0, v1

    sub-int/2addr v12, v5

    int-to-float v1, v12

    add-float v1, v1, p5

    .line 413
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    goto :goto_6

    :cond_7
    sub-int/2addr v12, v5

    int-to-float p0, v12

    add-float p0, p0, p4

    mul-float v0, p0, v4

    :goto_6
    add-float/2addr v0, v6

    return v0

    .line 425
    :cond_8
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    if-eqz p0, :cond_a

    if-ge p1, v3, :cond_9

    goto :goto_7

    :cond_9
    move v5, v10

    goto :goto_7

    :cond_a
    if-le p1, v8, :cond_9

    :goto_7
    sub-int/2addr v12, v5

    int-to-float p0, v12

    goto :goto_3
.end method

.method public final getBubbleTranslationXWhileScalingBubble(IIF)F
    .locals 6

    .line 320
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    add-float v2, v0, v1

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v4, p3

    neg-float v4, v4

    mul-float/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 325
    iget-boolean v5, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    if-eqz v5, :cond_2

    if-ge p1, p2, :cond_0

    .line 330
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    int-to-float p0, p0

    add-float/2addr p0, p3

    :goto_0
    mul-float/2addr p0, v2

    return p0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 334
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    sub-int p2, p0, p1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float/2addr p2, v0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    mul-float/2addr p3, v1

    add-float/2addr p2, p0

    add-float/2addr p2, p3

    add-float/2addr p2, v4

    return p2

    .line 345
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    int-to-float p0, p0

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    int-to-float p0, p1

    mul-float/2addr v2, p0

    return v2

    :cond_3
    if-ne p1, p2, :cond_4

    int-to-float p0, p1

    mul-float/2addr v2, p0

    add-float/2addr v2, v4

    return v2

    :cond_4
    sub-int/2addr p1, v3

    int-to-float p0, p1

    add-float/2addr p0, p3

    mul-float/2addr v2, p0

    return v2
.end method

.method public final getBubblesToTheLeft(II)I
    .locals 0

    .line 305
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->onLeft:Z

    if-eqz p0, :cond_0

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_0
    return p1
.end method

.method public final getExpandedWidth()F
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    .line 163
    sget-object v1, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 164
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingBubble;

    const/4 v3, 0x0

    const-string v4, "animator"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_2

    .line 165
    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$RemovingBubble;

    if-eqz v1, :cond_4

    int-to-float v0, v2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->animator:Landroidx/core/animation/ValueAnimator;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v0, v1

    .line 179
    :goto_2
    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    add-int/lit8 v3, v1, -0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    mul-float/2addr v3, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 180
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    mul-float/2addr v1, p0

    add-float/2addr v1, v3

    return v1

    .line 166
    :cond_4
    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$AddingAndRemoving;

    if-eqz v0, :cond_5

    .line 170
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->bubbleCount:I

    add-int/lit8 v1, v0, -0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->expandedBarIconSpacing:F

    mul-float/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 171
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->iconSize:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    return v0

    .line 162
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 436
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator;->state:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State;

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;->INSTANCE:Lcom/android/launcher3/taskbar/bubbles/animation/BubbleAnimator$State$Idle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
