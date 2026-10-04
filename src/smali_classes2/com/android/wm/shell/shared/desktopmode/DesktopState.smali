.class public interface abstract Lcom/android/wm/shell/shared/desktopmode/DesktopState;
.super Ljava/lang/Object;
.source "DesktopState.kt"


# static fields
.field public static final Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;->$$INSTANCE:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    return-void
.end method

.method public static fromContext(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;->fromContext(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->Companion:Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract canEnterDesktopMode()Z
.end method

.method public canEnterDesktopModeOrShowAppHandle()Z
    .locals 1

    .line 42
    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->overridesShowAppHandle()Z

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

.method public abstract getShouldShowHomeBehindDesktop()Z
.end method

.method public abstract isDesktopModeSupportedOnDisplay(I)Z
.end method

.method public abstract isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z
.end method

.method public abstract isMultipleDesktopFrontendEnabledOnDisplay(I)Z
.end method

.method public abstract isProjectedMode()Z
.end method

.method public abstract overridesShowAppHandle()Z
.end method
