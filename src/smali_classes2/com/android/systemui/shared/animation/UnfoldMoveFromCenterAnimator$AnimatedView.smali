.class final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
.super Ljava/lang/Object;
.source "UnfoldMoveFromCenterAnimator.kt"


# instance fields
.field private startTranslationX:F

.field private startTranslationY:F

.field private final view:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;FF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->view:Ljava/lang/ref/WeakReference;

    .line 190
    iput p2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    .line 191
    iput p3, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 188
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;-><init>(Ljava/lang/ref/WeakReference;FF)V

    return-void
.end method


# virtual methods
.method public final getStartTranslationX()F
    .locals 0

    .line 190
    iget p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    return p0
.end method

.method public final getStartTranslationY()F
    .locals 0

    .line 191
    iget p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    return p0
.end method

.method public final getView()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->view:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final setStartTranslationX(F)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    return-void
.end method

.method public final setStartTranslationY(F)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    return-void
.end method
