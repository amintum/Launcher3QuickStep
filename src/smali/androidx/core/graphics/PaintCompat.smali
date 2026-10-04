.class public abstract Landroidx/core/graphics/PaintCompat;
.super Ljava/lang/Object;
.source "PaintCompat.java"


# direct methods
.method public static setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Landroidx/core/graphics/BlendModeUtils$Api29Impl;->obtainBlendModeFromCompat(Landroidx/core/graphics/BlendModeCompat;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/graphics/PaintCompat$Api29Impl;->setBlendMode(Landroid/graphics/Paint;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
