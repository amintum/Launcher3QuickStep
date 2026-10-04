.class public final Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShapeDelegate.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public oldOutlineProvider:Landroid/view/ViewOutlineProvider;

.field public final path:Landroid/graphics/Path;

.field public final pathProvider:Lkotlin/jvm/functions/Function2;

.field public final target:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->pathProvider:Lkotlin/jvm/functions/Function2;

    .line 247
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 260
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/views/ClipPathView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Landroid/graphics/Path;)V

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->oldOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->oldOutlineProvider:Landroid/view/ViewOutlineProvider;

    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->pathProvider:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    iget-object v1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->path:Landroid/graphics/Path;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->target:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/views/ClipPathView;

    iget-object p0, p0, Lcom/android/launcher3/graphics/ShapeDelegate$ClipAnimBuilder;->path:Landroid/graphics/Path;

    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final toAnim(Z)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 272
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 274
    :goto_0
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 275
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
