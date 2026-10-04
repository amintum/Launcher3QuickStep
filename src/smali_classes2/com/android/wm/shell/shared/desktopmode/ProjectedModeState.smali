.class public final Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;
.super Ljava/lang/Object;
.source "ProjectedModeState.kt"


# instance fields
.field public final callback:Landroid/view/IDisplayWindowListener$Stub;

.field public final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public isProjectedMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 30
    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->getProjectedMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode:Z

    .line 36
    new-instance p1, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;-><init>(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->callback:Landroid/view/IDisplayWindowListener$Stub;

    .line 65
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    :cond_0
    return-void
.end method

.method public static final synthetic access$getProjectedMode(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)Z
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->getProjectedMode()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setProjectedMode$p(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode:Z

    return-void
.end method


# virtual methods
.method public final getProjectedMode()Z
    .locals 6

    .line 69
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12637
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 78
    iget-object v5, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-interface {v5, v4}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final isProjectedMode()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->isProjectedMode:Z

    return p0
.end method
