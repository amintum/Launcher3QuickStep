.class Lcom/android/quickstep/TouchInteractionService$1;
.super Ljava/lang/Object;
.source "TouchInteractionService.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideOverview(I)V
    .locals 1

    .line 660
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void

    .line 663
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void
.end method

.method public onNavigateHome(I)V
    .locals 1

    .line 642
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void

    .line 645
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void
.end method

.method public onToggleOverview(I)V
    .locals 1

    .line 651
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowFlags;->enableOverviewOnConnectedDisplays()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void

    .line 654
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$1;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void
.end method
