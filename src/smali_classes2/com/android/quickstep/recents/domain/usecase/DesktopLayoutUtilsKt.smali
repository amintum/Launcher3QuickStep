.class public abstract Lcom/android/quickstep/recents/domain/usecase/DesktopLayoutUtilsKt;
.super Ljava/lang/Object;
.source "DesktopLayoutUtils.kt"


# direct methods
.method public static final getLayoutEffectiveBounds(Landroid/graphics/Rect;ZILcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getTopBottomMarginOneRow()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getTopMarginMultiRows()I

    move-result p0

    :goto_0
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getTopBottomMarginOneRow()I

    move-result v1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getBottomMarginMultiRows()I

    move-result v1

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-gt p2, v2, :cond_2

    .line 122
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getLeftRightMarginOneRow()I

    move-result v3

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getLeftRightMarginMultiRows()I

    move-result v3

    :goto_2
    if-eqz p1, :cond_3

    if-gt p2, v2, :cond_3

    move p1, v3

    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p3}, Lcom/android/quickstep/recents/domain/model/DesktopLayoutConfig;->getHorizontalPaddingBetweenTasks()I

    move-result p1

    sub-int p1, v3, p1

    .line 128
    :goto_3
    invoke-virtual {v0, v3, p0, p1, v1}, Landroid/graphics/Rect;->inset(IIII)V

    return-object v0
.end method
