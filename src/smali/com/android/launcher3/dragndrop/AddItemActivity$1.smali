.class public Lcom/android/launcher3/dragndrop/AddItemActivity$1;
.super Landroid/view/View$DragShadowBuilder;
.source "AddItemActivity.java"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/view/View;)V
    .locals 0

    .line 247
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    const/16 p0, 0xa

    .line 254
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    const/4 p0, 0x5

    .line 255
    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
