.class public Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;
.super Ljava/lang/Object;
.source "TaskbarAllAppsViewController.java"


# instance fields
.field public final mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;)V

    return-void
.end method


# virtual methods
.method public canHandleSearchBackInvoked()Z
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->canHandleBackInvoked()Z

    move-result p0

    return p0
.end method

.method public getCloseDuration()I
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->-$$Nest$fgetmOverlayController(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->getCloseDuration()I

    move-result p0

    return p0
.end method

.method public getOpenDuration()I
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->-$$Nest$fgetmOverlayController(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->getOpenDuration()I

    move-result p0

    return p0
.end method

.method public handleSearchBackInvoked()Z
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->handleBackInvoked()Z

    move-result p0

    return p0
.end method

.method public onAllAppsAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->-$$Nest$fgetmShowKeyboard(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->onAllAppsAnimationPending(Lcom/android/launcher3/anim/PendingAnimation;ZZ)V

    return-void
.end method

.method public onAllAppsTransitionEnd(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->onAllAppsTransitionEnd(Z)V

    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->-$$Nest$fgetmShowKeyboard(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->-$$Nest$fgetmAppsView(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->this$0:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->-$$Nest$fgetmAppsView(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;)Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x19

    .line 141
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    :cond_1
    return-void
.end method

.method public onAllAppsTransitionStart(Z)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController$TaskbarAllAppsCallbacks;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;->onAllAppsTransitionStart(Z)V

    return-void
.end method
