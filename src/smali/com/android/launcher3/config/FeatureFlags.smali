.class public abstract Lcom/android/launcher3/config/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.java"


# static fields
.field public static final ALWAYS_USE_HARDWARE_OPTIMIZATION_FOR_FOLDER_ANIMATIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_APP_ICON_FOR_INLINE_SHORTCUTS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_EXPANDING_PAUSE_WORK_BUTTON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_HOME_TRANSITION_LISTENER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_MULTI_INSTANCE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_OVERLAY_CONNECTION_OPTIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_REGION_SAMPLING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_RESPONSIVE_WORKSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final ENABLE_TASKBAR_PINNING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final INJECT_FALLBACK_APP_CORPUS_RESULTS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final NOTIFY_CRASHES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final SECONDARY_DRAG_N_DROP_TO_PIN:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final USE_LOCAL_ICON_OVERRIDES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static final USE_SEARCH_REQUEST_TIMEOUT_OVERRIDES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->DISABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    const-string v1, "Enable dragging and dropping to pin apps within secondary display"

    const v2, 0x101de704

    const-string v3, "SECONDARY_DRAG_N_DROP_TO_PIN"

    invoke-static {v2, v3, v0, v1}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->SECONDARY_DRAG_N_DROP_TO_PIN:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 61
    const-string v1, "MULTI_SELECT_EDIT_MODE"

    const-string v2, "Enable new multi-select edit mode for home screen"

    const v3, 0x1022b1e4

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->MULTI_SELECT_EDIT_MODE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 66
    const-string v1, "FOLDABLE_SINGLE_PAGE"

    const-string v2, "Use a single page for the workspace"

    const v3, 0x101de78a

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 70
    const-string v1, "ENABLE_MULTI_INSTANCE"

    const-string v2, "Enables creation and filtering of multiple task instances in overview"

    const v3, 0x101ded08

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_MULTI_INSTANCE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 75
    const-string v1, "ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING"

    const-string v2, "Allows on device search in all apps logging"

    const v3, 0x101dd865

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getReleaseFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH_PERFORMANCE_LOGGING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 80
    const-string v1, "NOTIFY_CRASHES"

    const-string v2, "Sends a notification whenever launcher encounters an uncaught exception."

    const v3, 0x101ddf14

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->NOTIFY_CRASHES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 86
    const-string v1, "ENABLE_EXPANDING_PAUSE_WORK_BUTTON"

    const-string v2, "Expand and collapse pause work button while scrolling"

    const v3, 0x101dd5fb

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_EXPANDING_PAUSE_WORK_BUTTON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 90
    const-string v1, "INJECT_FALLBACK_APP_CORPUS_RESULTS"

    const-string v2, "Inject fallback app corpus result when AiAi fails to return it."

    const v3, 0x101dd99a

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getReleaseFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->INJECT_FALLBACK_APP_CORPUS_RESULTS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 96
    const-string v1, "ENABLE_TASKBAR_PINNING"

    const-string v2, "Enables taskbar pinning to allow user to switch between transient and persistent taskbar flavors"

    const v3, 0x11a82342

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_PINNING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 107
    const-string v1, "ENABLE_HOME_TRANSITION_LISTENER"

    const-string v2, "Enables launcher to listen to all transitions that include home activity."

    const v3, 0x123e0126

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_HOME_TRANSITION_LISTENER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 116
    const-string v1, "ENABLE_APP_ICON_IN_INLINE_SHORTCUTS"

    const-string v2, "Show app icon for inline shortcut"

    const v3, 0x101de6cf

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_APP_ICON_FOR_INLINE_SHORTCUTS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 120
    const-string v1, "ENABLE_OVERLAY_CONNECTION_OPTIM"

    const-string v2, "Enable optimizing overlay service connection"

    const v3, 0x101ddd35

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERLAY_CONNECTION_OPTIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 127
    const-string v1, "ENABLE_REGION_SAMPLING"

    const-string v2, "Enable region sampling to determine color of text on screen."

    const v3, 0x101dd975

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_REGION_SAMPLING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 131
    const-string v1, "ALWAYS_USE_HARDWARE_OPTIMIZATION_FOR_FOLDER_ANIMATIONS"

    const-string v2, "Always use hardware optimization for folder animations."

    const v3, 0x101ddf08

    .line 132
    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ALWAYS_USE_HARDWARE_OPTIMIZATION_FOR_FOLDER_ANIMATIONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 135
    const-string v1, "SEPARATE_RECENTS_ACTIVITY"

    const-string v2, "Uses a separate recents activity instead of using the integrated recents+Launcher UI"

    const v3, 0x101dde94

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 139
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->ENABLED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    const-string v2, "Use inbuilt monochrome icons if app doesn\'t provide one"

    const v3, 0x101de65d

    const-string v4, "USE_LOCAL_ICON_OVERRIDES"

    invoke-static {v3, v4, v1, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->USE_LOCAL_ICON_OVERRIDES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 145
    const-string v1, "ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT"

    const-string v2, "Enables displaying the all apps button in the hotseat."

    const v3, 0x101de229

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 154
    const-string v1, "USE_SEARCH_REQUEST_TIMEOUT_OVERRIDES"

    const-string v2, "Use local overrides for search request timeout"

    const v3, 0x101de682

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/config/FeatureFlags;->USE_SEARCH_REQUEST_TIMEOUT_OVERRIDES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 163
    const-string v1, "ENABLE_RESPONSIVE_WORKSPACE"

    const-string v2, "Enables new workspace grid calculations method."

    const v3, 0xe6343c4

    invoke-static {v3, v1, v0, v2}, Lcom/android/launcher3/config/FeatureFlags;->getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_RESPONSIVE_WORKSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    return-void
.end method

.method public static enableAllAppsButtonInHotseat()Z
    .locals 1

    .line 150
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static enableHomeTransitionListener()Z
    .locals 1

    .line 112
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_HOME_TRANSITION_LISTENER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableResponsiveWorkspace()Z
    .locals 1

    .line 167
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_RESPONSIVE_WORKSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableTaskbarPinning()Z
    .locals 1

    .line 102
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_PINNING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static getDebugFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    .locals 0

    .line 0
    return-object p2
.end method

.method public static getReleaseFlag(ILjava/lang/String;Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;Ljava/lang/String;)Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    .locals 0

    .line 0
    return-object p2
.end method
