.class public final Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;
.super Landroid/view/IDisplayWindowListener$Stub;
.source "ProjectedModeState.kt"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;->this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    .line 36
    invoke-direct {p0}, Landroid/view/IDisplayWindowListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDesktopModeEligibleChanged(I)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState$callback$1;->this$0:Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->access$getProjectedMode(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;->access$setProjectedMode$p(Lcom/android/wm/shell/shared/desktopmode/ProjectedModeState;Z)V

    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayAnimationsDisabledChanged(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFixedRotationFinished(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onFixedRotationStarted(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
