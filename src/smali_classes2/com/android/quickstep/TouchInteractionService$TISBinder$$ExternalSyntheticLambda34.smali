.class public final synthetic Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final synthetic f$1:Lcom/android/wm/shell/common/pip/IPip;

.field public final synthetic f$10:Lcom/android/wm/shell/desktopmode/IDesktopMode;

.field public final synthetic f$11:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

.field public final synthetic f$12:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

.field public final synthetic f$2:Lcom/android/wm/shell/bubbles/IBubbles;

.field public final synthetic f$3:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field public final synthetic f$4:Lcom/android/wm/shell/onehanded/IOneHanded;

.field public final synthetic f$5:Lcom/android/wm/shell/shared/IShellTransitions;

.field public final synthetic f$6:Lcom/android/wm/shell/startingsurface/IStartingWindow;

.field public final synthetic f$7:Lcom/android/wm/shell/recents/IRecentTasks;

.field public final synthetic f$8:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

.field public final synthetic f$9:Lcom/android/wm/shell/back/IBackAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$0:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$1:Lcom/android/wm/shell/common/pip/IPip;

    iput-object p3, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$2:Lcom/android/wm/shell/bubbles/IBubbles;

    iput-object p4, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$3:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iput-object p5, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$4:Lcom/android/wm/shell/onehanded/IOneHanded;

    iput-object p6, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$5:Lcom/android/wm/shell/shared/IShellTransitions;

    iput-object p7, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$6:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    iput-object p8, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$7:Lcom/android/wm/shell/recents/IRecentTasks;

    iput-object p9, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$8:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    iput-object p10, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$9:Lcom/android/wm/shell/back/IBackAnimation;

    iput-object p11, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$10:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    iput-object p12, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$11:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    iput-object p13, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$12:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$0:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$1:Lcom/android/wm/shell/common/pip/IPip;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$2:Lcom/android/wm/shell/bubbles/IBubbles;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$3:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$4:Lcom/android/wm/shell/onehanded/IOneHanded;

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$5:Lcom/android/wm/shell/shared/IShellTransitions;

    iget-object v6, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$6:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$7:Lcom/android/wm/shell/recents/IRecentTasks;

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$8:Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    iget-object v9, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$9:Lcom/android/wm/shell/back/IBackAnimation;

    iget-object v10, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$10:Lcom/android/wm/shell/desktopmode/IDesktopMode;

    iget-object v11, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$11:Lcom/android/systemui/unfold/progress/IUnfoldAnimation;

    iget-object v12, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder$$ExternalSyntheticLambda34;->f$12:Lcom/android/wm/shell/draganddrop/IDragAndDrop;

    move-object v13, p1

    check-cast v13, Lcom/android/quickstep/TouchInteractionService;

    invoke-static/range {v0 .. v13}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->$r8$lambda$ESK-GiKjHMUBAUUWZdaE1u_kuxw(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/common/pip/IPip;Lcom/android/wm/shell/bubbles/IBubbles;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/shared/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;Lcom/android/wm/shell/back/IBackAnimation;Lcom/android/wm/shell/desktopmode/IDesktopMode;Lcom/android/systemui/unfold/progress/IUnfoldAnimation;Lcom/android/wm/shell/draganddrop/IDragAndDrop;Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method
