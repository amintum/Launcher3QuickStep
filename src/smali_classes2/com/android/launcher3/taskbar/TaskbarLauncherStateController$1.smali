.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;
.super Ljava/lang/Object;
.source "TaskbarLauncherStateController.java"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmIsQsbInline(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherInteractor;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/LauncherInteractor;->setHotseatQsbAlpha(FI)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    invoke-static {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fputmIsQsbInline(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V

    .line 214
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmTaskbarAlphaForHome(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v0

    .line 214
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$mupdateIconAlphaForHome(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;FI)V

    .line 216
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->-$$Nest$fgetmBubbleBarLocation(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onBubbleBarLocationChanged(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Z)V

    return-void
.end method
