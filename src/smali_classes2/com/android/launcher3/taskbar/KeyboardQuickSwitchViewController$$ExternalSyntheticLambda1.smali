.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

.field public final synthetic f$1:Lcom/android/quickstep/SystemUiProxy;

.field public final synthetic f$2:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;->f$1:Lcom/android/quickstep/SystemUiProxy;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;->f$2:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;->f$1:Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;->f$2:Landroid/window/RemoteTransition;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->$r8$lambda$73bhbWaEGfOT3s-npzl3SpQg5dI(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V

    return-void
.end method
