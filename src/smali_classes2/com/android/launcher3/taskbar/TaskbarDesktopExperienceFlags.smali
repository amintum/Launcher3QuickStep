.class public final Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;
.super Ljava/lang/Object;
.source "TaskbarDesktopExperienceFlags.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;

.field public static final enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

.field public static final enableAltTabKqsOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

.field public static final enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

.field public static final enableCustomHeightForAllAppsOnCd:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;

    .line 25
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 26
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags$enableAltTabKqsOnConnectedDisplays$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags$enableAltTabKqsOnConnectedDisplays$1;

    .line 28
    const-string v2, "com.android.launcher3.enable_alt_tab_kqs_on_connected_displays"

    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v1, v3, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsOnConnectedDisplays:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 33
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 34
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags$enableAltTabKqsFlatenning$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags$enableAltTabKqsFlatenning$1;

    .line 36
    const-string v2, "com.android.launcher3.enable_alt_tab_kqs_flatenning"

    .line 33
    invoke-direct {v0, v1, v3, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 41
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 42
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags$enableCustomHeightForAllAppsOnCd$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags$enableCustomHeightForAllAppsOnCd$1;

    .line 44
    const-string v2, "com.android.launcher3.enable_custom_height_for_all_apps_on_cd"

    .line 41
    invoke-direct {v0, v1, v3, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableCustomHeightForAllAppsOnCd:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 49
    new-instance v0, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 50
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags$enableAutoStashConnectedDisplayTaskbar$1;->INSTANCE:Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags$enableAutoStashConnectedDisplayTaskbar$1;

    .line 52
    const-string v2, "com.android.launcher3.enable_auto_stash_connected_display_taskbar"

    .line 49
    invoke-direct {v0, v1, v3, v2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;-><init>(Ljava/util/function/BooleanSupplier;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAutoStashConnectedDisplayTaskbar:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
