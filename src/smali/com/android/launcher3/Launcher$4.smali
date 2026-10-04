.class public Lcom/android/launcher3/Launcher$4;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "Launcher.java"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1045
    iget-object p1, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1047
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1048
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Launcher$4;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->keyboardStateManager()Lcom/android/launcher3/logging/KeyboardStateManager;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 1049
    sget-object p1, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->SHOW:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;->HIDE:Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;

    .line 1048
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/KeyboardStateManager;->setKeyboardState(Lcom/android/launcher3/logging/KeyboardStateManager$KeyboardState;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    return-object p1
.end method
