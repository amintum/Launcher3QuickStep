.class public Landroidx/appcompat/widget/ActionBarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ActionBarBackgroundDrawable.java"


# instance fields
.field public final mContainer:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;->mContainer:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;->mContainer:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v1, :cond_0

    .line 38
    iget-object p0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 42
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;->mContainer:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 66
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarBackgroundDrawable;->mContainer:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 68
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ActionBarBackgroundDrawable$Api21Impl;->getOutline(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    return-void

    .line 72
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 73
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ActionBarBackgroundDrawable$Api21Impl;->getOutline(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
