.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;
.super Ljava/lang/Object;
.source "DesktopStateImpl.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/desktopmode/DesktopState;


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

.field public static volatile instance:Lcom/android/wm/shell/shared/desktopmode/DesktopState;


# instance fields
.field public final canEnterDesktopMode:Z

.field public final canInternalDisplayHostDesktops:Z

.field public final canShowDesktopExperienceDevOption:Z

.field public final canShowDesktopModeDevOption:Z

.field public final deviceHasLargeScreen:Z

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final enableMultipleDesktops:Z

.field public final enforceDeviceRestrictions:Z

.field public final enterDesktopByDefaultOnFreeformDisplay:Z

.field public final hasFreeformDevOption:Z

.field public final hasFreeformFeature:Z

.field public final isDesktopModeDevOptionSupported:Z

.field public final isDesktopModeEnabledByDevOption:Z

.field public final isDesktopModeSupported:Z

.field public final isDeviceEligibleForDesktopExperienceDevOption:Z

.field public final isDeviceEligibleForDesktopModeDevOption:Z

.field public final isFreeformEnabled:Z

.field public final overridesShowAppHandle:Z

.field public final projectedModeState$delegate:Lkotlin/Lazy;

.field public final shouldShowHomeBehindDesktop:Z

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$qsyNoJOWjDamJ8hUAHzUbKDUmzs(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->projectedModeState_delegate$lambda$0(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    .line 37
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 39
    new-instance v1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->projectedModeState$delegate:Lkotlin/Lazy;

    .line 42
    const-string v1, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x11101da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeDevOptionSupported:Z

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x11101db

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupported:Z

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x111006b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canInternalDisplayHostDesktops:Z

    const/4 v6, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v7, v2

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    move v7, v6

    .line 54
    :goto_2
    iput-boolean v7, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDeviceEligibleForDesktopModeDevOption:Z

    .line 63
    iput-boolean v7, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopModeDevOption:Z

    .line 66
    invoke-static {}, Landroid/window/DesktopModeFlags;->isDesktopModeForcedEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getCanShowDesktopModeDevOption()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    iput-boolean v7, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeEnabledByDevOption:Z

    .line 70
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDeviceEligibleForDesktopMode()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 71
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v5, :cond_5

    .line 74
    :cond_4
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_MODE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    :goto_4
    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v6

    .line 68
    :goto_5
    iput-boolean v5, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    if-eqz v1, :cond_8

    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v2

    .line 79
    :goto_7
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDeviceEligibleForDesktopExperienceDevOption:Z

    .line 82
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopExperienceDevOption:Z

    .line 85
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_BASED_DEFAULT_TO_DESKTOP_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 86
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENTER_DESKTOP_BY_DEFAULT_ON_FREEFORM_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x11101b2

    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 87
    const-string v3, "persist.wm.debug.enter_desktop_by_default_on_freeform_display"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v6

    goto :goto_9

    :cond_a
    :goto_8
    move v1, v2

    .line 85
    :goto_9
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enterDesktopByDefaultOnFreeformDisplay:Z

    .line 103
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 104
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_FRONTEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 105
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getCanEnterDesktopMode()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_a

    :cond_b
    move v1, v6

    .line 103
    :goto_a
    iput-boolean v1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enableMultipleDesktops:Z

    if-eqz v0, :cond_10

    .line 130
    const-string v1, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4344
    array-length v3, v0

    move v4, v6

    :goto_b
    if-ge v4, v3, :cond_d

    aget-object v5, v0, v4

    .line 131
    invoke-virtual {v5}, Landroid/view/Display;->getType()I

    move-result v7

    if-ne v7, v2, :cond_c

    .line 4344
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1761
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    .line 1762
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v6

    :cond_f
    if-ge v3, v0, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/view/Display;

    .line 133
    invoke-virtual {v4}, Landroid/view/Display;->getMinSizeDimensionDp()F

    move-result v4

    const/high16 v5, 0x44160000    # 600.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_f

    move v0, v2

    goto :goto_d

    :cond_10
    :goto_c
    move v0, v6

    .line 130
    :goto_d
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->deviceHasLargeScreen:Z

    .line 138
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_e

    :cond_11
    move v0, v6

    .line 137
    :goto_e
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->overridesShowAppHandle:Z

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.freeform_window_management"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->hasFreeformFeature:Z

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 145
    const-string v1, "enable_freeform_support"

    .line 143
    invoke-static {p1, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_12

    move p1, v2

    goto :goto_f

    :cond_12
    move p1, v6

    :goto_f
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->hasFreeformDevOption:Z

    if-nez v0, :cond_14

    if-eqz p1, :cond_13

    goto :goto_10

    :cond_13
    move v2, v6

    .line 148
    :cond_14
    :goto_10
    iput-boolean v2, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isFreeformEnabled:Z

    .line 151
    iput-boolean v6, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->shouldShowHomeBehindDesktop:Z

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->instance:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    return-void
.end method

.method public static final projectedModeState_delegate$lambda$0(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;)Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
    .locals 1

    .line 39
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic canEnterDesktopMode()Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getCanEnterDesktopMode()Z

    move-result p0

    return p0
.end method

.method public getCanEnterDesktopMode()Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    return p0
.end method

.method public getCanShowDesktopModeDevOption()Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canShowDesktopModeDevOption:Z

    return p0
.end method

.method public getOverridesShowAppHandle()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->overridesShowAppHandle:Z

    return p0
.end method

.method public final getProjectedModeState()Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->projectedModeState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    return-object p0
.end method

.method public getShouldShowHomeBehindDesktop()Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->shouldShowHomeBehindDesktop:Z

    return p0
.end method

.method public isDesktopModeSupportedOnDisplay(I)Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getCanEnterDesktopMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canInternalDisplayHostDesktops:Z

    return p0

    .line 123
    :cond_2
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 124
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->windowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->isEligibleForDesktopMode(I)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public isDeviceEligibleForDesktopMode()Z
    .locals 2

    .line 96
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->enforceDeviceRestrictions:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupported:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public isMultipleDesktopFrontendEnabledOnDisplay(I)Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isMultipleDesktopFrontendEnabledOnDisplay(Landroid/view/Display;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleDesktopFrontendEnabledOnDisplay(Landroid/view/Display;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_FRONTEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isProjectedMode()Z
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getProjectedModeState()Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic overridesShowAppHandle()Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->getOverridesShowAppHandle()Z

    move-result p0

    return p0
.end method
