.class public abstract Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;
.super Ljava/lang/Object;
.source "DesktopModeStatus.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    forRemoval = true
.end annotation


# static fields
.field public static final ENFORCE_DEVICE_RESTRICTIONS:Z

.field public static final USE_ROUNDED_CORNERS:Z

.field public static sIsLargeScreenDevice:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$-D8vIO7DSkjFTkojdTeJKRRN_H8(Landroid/view/Display;)Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Landroid/view/Display;->getMinSizeDimensionDp()F

    move-result p0

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$zt2fc3DTfVM8hIDMV_e0EuWm2YI(Landroid/view/Display;)Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 53
    const-string v0, "persist.wm.debug.desktop_use_rounded_corners"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    .line 59
    const-string v0, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    return-void
.end method

.method public static canEnterDesktopMode(Landroid/content/Context;)Z
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    .line 136
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canInternalDisplayHostDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    .line 139
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeEnabledByDevOption(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z
    .locals 1

    .line 208
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->overridesShowAppHandle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static canInternalDisplayHostDesktops(Landroid/content/Context;)Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x111006b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static canShowDesktopModeDevOption(Landroid/content/Context;)Z
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDeviceEligibleForDesktopModeDevOption(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static deviceHasLargeScreen(Landroid/content/Context;)Z
    .locals 1

    .line 255
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->sIsLargeScreenDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 256
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 258
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    .line 256
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus$$ExternalSyntheticLambda0;-><init>()V

    .line 259
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus$$ExternalSyntheticLambda1;-><init>()V

    .line 260
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->sIsLargeScreenDevice:Ljava/lang/Boolean;

    .line 263
    :cond_0
    sget-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->sIsLargeScreenDevice:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static enableMultipleDesktops(Landroid/content/Context;)Z
    .locals 1

    .line 189
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_FRONTEND:Landroid/window/DesktopExperienceFlags;

    .line 190
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static enforceDeviceRestrictions()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    return v0
.end method

.method public static enterDesktopByDefaultOnFreeformDisplay(Landroid/content/Context;)Z
    .locals 1

    .line 271
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 274
    :cond_0
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENTER_DESKTOP_BY_DEFAULT_ON_FREEFORM_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 278
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101b2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 277
    const-string v0, "persist.wm.debug.enter_desktop_by_default_on_freeform_display"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isDesktopModeDevOptionSupported(Landroid/content/Context;)Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101da

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static isDesktopModeEnabledByDevOption(Landroid/content/Context;)Z
    .locals 1

    .line 147
    invoke-static {}, Landroid/window/DesktopModeFlags;->isDesktopModeForcedEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canShowDesktopModeDevOption(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDesktopModeSupported(Landroid/content/Context;)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x11101db

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z
    .locals 3

    .line 156
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 163
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canInternalDisplayHostDesktops(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 167
    :cond_2
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 170
    :cond_3
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 171
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->isEligibleForDesktopMode(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static isDeviceEligibleForDesktopMode(Landroid/content/Context;)Z
    .locals 2

    .line 215
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 221
    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static isDeviceEligibleForDesktopModeDevOption(Landroid/content/Context;)Z
    .locals 2

    .line 230
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->enforceDeviceRestrictions()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canInternalDisplayHostDesktops(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeDevOptionSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isMultipleDesktopFrontendEnabledOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z
    .locals 1

    .line 179
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_FRONTEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 180
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static overridesShowAppHandle(Landroid/content/Context;)Z
    .locals 1

    .line 199
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->deviceHasLargeScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static useRoundedCorners()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    return v0
.end method
