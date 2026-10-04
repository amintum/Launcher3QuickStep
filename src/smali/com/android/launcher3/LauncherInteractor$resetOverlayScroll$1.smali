.class public final Lcom/android/launcher3/LauncherInteractor$resetOverlayScroll$1;
.super Ljava/lang/Object;
.source "LauncherInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherInteractor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/LauncherInteractor$resetOverlayScroll$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/LauncherInteractor$resetOverlayScroll$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {v0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object p0, p0, Lcom/android/launcher3/LauncherInteractor$resetOverlayScroll$1;->this$0:Lcom/android/launcher3/LauncherInteractor;

    invoke-static {p0}, Lcom/android/launcher3/LauncherInteractor;->access$getLauncher$p(Lcom/android/launcher3/LauncherInteractor;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    :cond_0
    return-void
.end method
