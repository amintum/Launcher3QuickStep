.class abstract Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;
.super Ljava/lang/Object;
.source "BorderAnimator.kt"


# instance fields
.field private animationProgress:F

.field private final borderBounds:Landroid/graphics/Rect;

.field private final borderStrokePx:I

.field private final borderWidthPx:I

.field private final boundsBuilder:Lkotlin/jvm/functions/Function1;

.field private layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderWidthPx:I

    .line 274
    iput p2, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderStrokePx:I

    .line 275
    iput-object p3, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->boundsBuilder:Lkotlin/jvm/functions/Function1;

    .line 276
    iput-object p4, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    .line 278
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getAlignmentAdjustment()F
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getBorderStroke()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->getAlignmentAdjustmentInset()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public abstract getAlignmentAdjustmentInset()I
.end method

.method public final getAnimationProgress()F
    .locals 0

    .line 279
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->animationProgress:F

    return p0
.end method

.method public final getBorderBounds()Landroid/graphics/Rect;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getBorderStroke()F
    .locals 1

    .line 286
    iget v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderStrokePx:I

    int-to-float v0, v0

    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->animationProgress:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getBorderWidthPx()I
    .locals 0

    .line 273
    iget p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderWidthPx:I

    return p0
.end method

.method public abstract getRadiusAdjustment()F
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public onHideBorder()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    return-void
.end method

.method public onShowBorder()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams$onShowBorder$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams$onShowBorder$1;-><init>(Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;)V

    iput-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 298
    iget-object v1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->targetView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->boundsBuilder:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->borderBounds:Landroid/graphics/Rect;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationProgress(F)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/android/quickstep/util/BorderAnimator$BorderAnimationParams;->animationProgress:F

    return-void
.end method
