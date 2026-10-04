.class public Lcom/android/launcher3/Launcher$5;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$launcherHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1503
    iput-object p1, p0, Lcom/android/launcher3/Launcher$5;->this$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$5;->val$launcherHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p3, p0, Lcom/android/launcher3/Launcher$5;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1506
    iget-object v0, p0, Lcom/android/launcher3/Launcher$5;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmPrevLauncherState(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Launcher$5;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmPrevLauncherState(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    .line 1508
    iget-object p1, p0, Lcom/android/launcher3/Launcher$5;->val$launcherHostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v0, p0, Lcom/android/launcher3/Launcher$5;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {p1, v0}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    .line 1509
    iget-object p1, p0, Lcom/android/launcher3/Launcher$5;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmStateManager(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1503
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher$5;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
