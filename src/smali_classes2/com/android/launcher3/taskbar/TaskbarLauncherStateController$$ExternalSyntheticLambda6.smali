.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final synthetic f$1:Lcom/android/launcher3/LauncherUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/LauncherUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda6;->f$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$$ExternalSyntheticLambda6;->f$1:Lcom/android/launcher3/LauncherUiState;

    check-cast p1, Lcom/android/launcher3/DeviceProfile;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->$r8$lambda$B2SBp0yOD7FqD3mE4Xm5h7eonOk(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherUiState;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
