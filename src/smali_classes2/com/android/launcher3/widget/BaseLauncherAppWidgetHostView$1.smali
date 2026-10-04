.class public Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BaseLauncherAppWidgetHostView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 p0, 0x0

    .line 44
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
