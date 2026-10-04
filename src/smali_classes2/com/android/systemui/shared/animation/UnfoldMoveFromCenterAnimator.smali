.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;
.super Ljava/lang/Object;
.source "UnfoldMoveFromCenterAnimator.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field private final animatedViews:Ljava/util/List;

.field private isVerticalFold:Z

.field private lastAnimationProgress:F

.field private final screenSize:Landroid/graphics/Point;

.field private final translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

.field private final viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    .line 51
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 39
    new-instance p2, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

    invoke-direct {p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 46
    new-instance p3, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$2;

    invoke-direct {p3}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$2;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;)V

    return-void
.end method

.method private final applyAlpha(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;F)V
    .locals 0

    .line 0
    return-void
.end method

.method private final applyTransition(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;F)V
    .locals 3

    .line 112
    invoke-virtual {p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

    .line 115
    invoke-virtual {p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getStartTranslationX()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getStartTranslationY()F

    move-result p1

    mul-float/2addr p1, v2

    .line 113
    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;->apply(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method private final createAnimatedView(Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    .locals 6

    .line 127
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;-><init>(Ljava/lang/ref/WeakReference;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    move-result-object p0

    return-object p0
.end method

.method private final updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    .locals 4

    .line 130
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    invoke-interface {v1, p2, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;->getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V

    .line 133
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 134
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 136
    iget-boolean v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    const/4 v2, 0x0

    const v3, 0x3da3d70a    # 0.08f

    if-eqz v1, :cond_0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, v3

    .line 138
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationX(F)V

    .line 139
    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationY(F)V

    return-object p1

    .line 141
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationX(F)V

    int-to-float p0, p0

    mul-float/2addr p0, v3

    .line 143
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationY(F)V

    return-object p1
.end method

.method public static synthetic updateDisplayProperties$default(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 63
    iget-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties(I)V

    return-void
.end method


# virtual methods
.method public final clearRegisteredViews()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    .line 100
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    .line 105
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->applyTransition(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;F)V

    .line 106
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->applyAlpha(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;F)V

    goto :goto_0

    .line 108
    :cond_0
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    return-void
.end method

.method public final registerViewForAnimation(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->createAnimatedView(Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    move-result-object p1

    .line 92
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateDisplayProperties()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties$default(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;IILjava/lang/Object;)V

    return-void
.end method

.method public final updateDisplayProperties(I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 69
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    return-void
.end method
