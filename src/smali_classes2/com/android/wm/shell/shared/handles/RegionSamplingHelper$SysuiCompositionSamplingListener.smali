.class public Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SysuiCompositionSamplingListener;
.super Ljava/lang/Object;
.source "RegionSamplingHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 0

    .line 349
    invoke-static {p1, p2, p3, p4}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    return-void
.end method

.method public unregister(Landroid/view/CompositionSamplingListener;)V
    .locals 0

    .line 356
    invoke-static {p1}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    return-void
.end method
