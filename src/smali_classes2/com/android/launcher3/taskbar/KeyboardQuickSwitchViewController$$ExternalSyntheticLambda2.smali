.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/SystemUiProxy;

.field public final synthetic f$1:Lcom/android/quickstep/util/DesktopTask;

.field public final synthetic f$2:Landroid/window/RemoteTransition;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/util/DesktopTask;Landroid/window/RemoteTransition;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/SystemUiProxy;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/util/DesktopTask;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;->f$2:Landroid/window/RemoteTransition;

    iput p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/util/DesktopTask;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;->f$2:Landroid/window/RemoteTransition;

    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->$r8$lambda$vJ3WNL930R0J_dt7TOwXGlSyJiI(Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/util/DesktopTask;Landroid/window/RemoteTransition;I)V

    return-void
.end method
