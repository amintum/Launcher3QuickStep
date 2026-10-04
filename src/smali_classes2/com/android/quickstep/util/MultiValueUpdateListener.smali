.class public abstract Lcom/android/quickstep/util/MultiValueUpdateListener;
.super Ljava/lang/Object;
.source "MultiValueUpdateListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final mAllProperties:Ljava/util/ArrayList;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAllProperties(Lcom/android/quickstep/util/MultiValueUpdateListener;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener;->mAllProperties:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 39
    invoke-static {v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmInterpolator(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 40
    invoke-static {v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmStart(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v3

    invoke-static {v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->-$$Nest$fgetmEnd(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iput v2, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    return-void
.end method

.method public abstract onUpdate(FZ)V
.end method
