.class public Lcom/android/launcher3/DeviceProfile$Builder;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# instance fields
.field public mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

.field public mDotRendererCache:Landroid/util/SparseArray;

.field public final mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field public final mInv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public mIsExternalDisplay:Z

.field public mIsGestureMode:Ljava/lang/Boolean;

.field public mIsMultiDisplay:Z

.field public mOverrideProvider:Ljava/util/function/Consumer;

.field public mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

.field public mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field public final mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

.field public mWindowBounds:Lcom/android/launcher3/util/WindowBounds;


# direct methods
.method public static bridge synthetic -$$Nest$msetDisplayOptionSpec(Lcom/android/launcher3/DeviceProfile$Builder;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile$Builder;->setDisplayOptionSpec(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/window/WindowManagerProxy;)V
    .locals 1

    .line 1879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1868
    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsExternalDisplay:Z

    const/4 v0, 0x0

    .line 1871
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 1880
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1881
    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 1882
    iput-object p3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    return-void
.end method

.method public static createDefaultDisplayOptionSpec(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/WindowBounds;ZLcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;
    .locals 0

    .line 1982
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1983
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    move-result p1

    .line 1984
    new-instance p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    invoke-direct {p2, p3, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;ZZ)V

    return-object p2
.end method


# virtual methods
.method public build()Lcom/android/launcher3/DeviceProfile;
    .locals 14

    .line 1949
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    if-eqz v0, :cond_7

    .line 1952
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1953
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 1954
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 1956
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1957
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 1959
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDotRendererCache:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    .line 1960
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDotRendererCache:Landroid/util/SparseArray;

    .line 1962
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    if-nez v0, :cond_4

    .line 1963
    sget-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 1965
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    if-nez v0, :cond_5

    .line 1966
    sget-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    .line 1968
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    if-nez v0, :cond_6

    .line 1969
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiDisplay:Z

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/DeviceProfile$Builder;->createDefaultDisplayOptionSpec(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/WindowBounds;ZLcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 1972
    :cond_6
    new-instance v1, Lcom/android/launcher3/DeviceProfile;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDotRendererCache:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsExternalDisplay:Z

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 1974
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiDisplay:Z

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 1975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    iget-object v12, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    iget-object v13, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    invoke-direct/range {v1 .. v13}, Lcom/android/launcher3/DeviceProfile;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/util/WindowBounds;Landroid/util/SparseArray;ZZZZLcom/android/launcher3/DeviceProfile$ViewScaleProvider;Ljava/util/function/Consumer;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)V

    return-object v1

    .line 1950
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window bounds not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDisplayOptionSpec(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1944
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    return-object p0
.end method

.method public setDotRendererCache(Landroid/util/SparseArray;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1896
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDotRendererCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public setExternalDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1886
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsExternalDisplay:Z

    return-object p0
.end method

.method public setGestureMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1911
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1891
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiDisplay:Z

    return-object p0
.end method

.method public setSecondaryDisplayOptionSpec()Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 2

    .line 1939
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {v1}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->createDisplayOptionSpec(Lcom/android/launcher3/util/DisplayController$Info;Z)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDisplayOptionSpec:Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    return-object p0
.end method

.method public setTransposeLayoutWithOrientation(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setViewScaleProvider(Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1929
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    return-object p0
.end method

.method public setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1901
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    return-object p0
.end method

.method public withDimensionsOverride(Ljava/util/function/Consumer;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 1916
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    return-object p0
.end method
