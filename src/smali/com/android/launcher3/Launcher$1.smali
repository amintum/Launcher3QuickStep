.class public Lcom/android/launcher3/Launcher$1;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/android/launcher3/Launcher$1;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/android/launcher3/Launcher$1;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onBackCancelled()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/android/launcher3/Launcher$1;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onStateBack()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/android/launcher3/Launcher$1;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmStateManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/Launcher$1;->this$0:Lcom/android/launcher3/Launcher;

    .line 618
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    .line 617
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/LauncherState;->onBackProgressed(Lcom/android/launcher3/Launcher;F)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/android/launcher3/Launcher$1;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onBackStarted()V

    return-void
.end method
