.class public final synthetic Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/SystemUiProxy;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/SystemUiProxy;

    iput p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;->f$2:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/quickstep/SystemUiProxy;

    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;->f$2:Landroid/window/RemoteTransition;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->$r8$lambda$ZtidRWEoAblhbqJJbkg6pnZao-8(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;)V

    return-void
.end method
