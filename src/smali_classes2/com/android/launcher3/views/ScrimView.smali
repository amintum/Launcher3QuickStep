.class public Lcom/android/launcher3/views/ScrimView;
.super Landroid/view/View;
.source "ScrimView.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public mBackgroundColor:I

.field public mDrawingController:Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;

.field public mHeaderScale:F

.field public mIsVisible:Z

.field public mLastDispatchedOpaqueness:Z

.field public final mOpaquenessListeners:Ljava/util/ArrayList;

.field public mSystemUiController:Lcom/android/launcher3/util/SystemUiController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    .line 47
    iput-boolean p2, p0, Lcom/android/launcher3/views/ScrimView;->mIsVisible:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mHeaderScale:F

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    return-object p0
.end method


# virtual methods
.method public addOpaquenessListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispatchVisibilityListenersIfNeeded()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->isFullyOpaque()Z

    move-result v0

    .line 133
    iget-boolean v1, p0, Lcom/android/launcher3/views/ScrimView;->mLastDispatchedOpaqueness:Z

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/views/ScrimView;->mLastDispatchedOpaqueness:Z

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getBackgroundColor()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/android/launcher3/views/ScrimView;->mBackgroundColor:I

    return p0
.end method

.method public getScrimColors()Lcom/android/launcher3/views/ScrimColors;
    .locals 3

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 206
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    .line 212
    :cond_1
    new-instance p0, Lcom/android/launcher3/views/ScrimColors;

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isFullyOpaque()Z
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/android/launcher3/views/ScrimView;->mIsVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/views/ScrimView;->mBackgroundColor:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScrimDark()Z
    .locals 4

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    .line 156
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScrimView must have a ColorDrawable background, this one has: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDrawingController:Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;

    if-eqz v0, :cond_0

    .line 98
    iget p0, p0, Lcom/android/launcher3/views/ScrimView;->mHeaderScale:F

    invoke-interface {v0, p1, p0}, Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;->drawOnScrimWithScale(Landroid/graphics/Canvas;F)V

    :cond_0
    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateSysUiColors()V

    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->dispatchVisibilityListenersIfNeeded()V

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onSetAlpha(I)Z

    move-result p0

    return p0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 86
    iput-boolean p1, p0, Lcom/android/launcher3/views/ScrimView;->mIsVisible:Z

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->dispatchVisibilityListenersIfNeeded()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateSysUiColors()V

    return-void
.end method

.method public removeOpaquenessListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/launcher3/views/ScrimView;->mOpaquenessListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mBackgroundColor:I

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->updateSysUiColors()V

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->dispatchVisibilityListenersIfNeeded()V

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setDrawingController(Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/views/ScrimView;->mDrawingController:Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;

    if-eq v0, p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/android/launcher3/views/ScrimView;->mDrawingController:Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setScrimColors(Lcom/android/launcher3/views/ScrimColors;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimColors;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    .line 191
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/views/ScrimColors;->getForegroundColor()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScrimHeaderScale(F)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mHeaderScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iput p1, p0, Lcom/android/launcher3/views/ScrimView;->mHeaderScale:F

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final updateSysUiColors()V
    .locals 4

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/views/ScrimView;->mBackgroundColor:I

    .line 123
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/android/launcher3/views/ScrimView;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->isScrimDark()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/views/ScrimView;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method
