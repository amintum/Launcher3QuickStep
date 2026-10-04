.class public interface abstract Lcom/android/quickstep/NavHandle;
.super Ljava/lang/Object;
.source "NavHandle.java"


# virtual methods
.method public abstract animateNavBarLongPress(ZZJ)V
.end method

.method public canNavHandleBeLongPressed()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getBoundsOnScreen()Landroid/graphics/Rect;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNavHandleWidth(Landroid/content/Context;)I
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->navigation_home_handle_width:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public isNavHandleStashedTaskbar()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
