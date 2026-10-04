.class public final Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;
.super Ljava/lang/Object;
.source "DesktopConfigImpl.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl$Companion;

.field public static final DESKTOP_DENSITY_OVERRIDE:I

.field public static final DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

.field public static final USE_WINDOW_SHADOWS:Z

.field public static final USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl$Companion;

    .line 174
    const-string v0, "persist.wm.debug.desktop_use_window_shadows"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->USE_WINDOW_SHADOWS:Z

    .line 182
    const-string v0, "persist.wm.debug.desktop_use_window_shadows_focused_window"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    .line 189
    const-string v0, "persist.wm.debug.desktop_mode_density_enabled"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    .line 193
    const-string v0, "persist.wm.debug.desktop_mode_density"

    const/16 v1, 0x11c

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->DESKTOP_DENSITY_OVERRIDE:I

    return-void
.end method
