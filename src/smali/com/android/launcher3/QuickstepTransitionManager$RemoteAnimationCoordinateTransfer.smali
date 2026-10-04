.class public Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"


# instance fields
.field public final mDisplayRect:Landroid/graphics/Rect;

.field public final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final mTmpResult:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 1

    .line 2306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2303
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mDisplayRect:Landroid/graphics/Rect;

    .line 2304
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mTmpResult:Landroid/graphics/Rect;

    .line 2307
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-void
.end method


# virtual methods
.method public transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V
    .locals 5

    .line 2312
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    .line 2313
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2314
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getRotationHint()I

    move-result v1

    .line 2315
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    .line 2316
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v0

    if-eqz p3, :cond_0

    .line 2319
    invoke-static {p1, v1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    goto :goto_0

    .line 2320
    :cond_0
    invoke-static {v1, p1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 2323
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    if-eqz v1, :cond_1

    const/4 p3, 0x2

    if-ne v1, p3, :cond_2

    .line 2325
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v4, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 2327
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v4, v4, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2329
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mTmpResult:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2330
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mTmpResult:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mDisplayRect:Landroid/graphics/Rect;

    invoke-static {p2, p3, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2331
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$RemoteAnimationCoordinateTransfer;->mTmpResult:Landroid/graphics/Rect;

    invoke-virtual {p4, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void

    .line 2333
    :cond_3
    invoke-virtual {p4, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
