.class Lcom/android/quickstep/TouchInteractionService$3;
.super Ljava/lang/Object;
.source "TouchInteractionService.java"

# interfaces
.implements Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler;


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$3;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideOverview(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;)V
    .locals 4

    .line 1559
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$3;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTISBinder(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/TouchInteractionService$TISBinder;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->ALT_TAB:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->HOME:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->onOverviewHidden(ZZ)V

    return-void
.end method

.method public showOverview(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;)V
    .locals 1

    .line 1554
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$3;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmTISBinder(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/TouchInteractionService$TISBinder;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;->ALT_TAB:Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager$OverviewGestureHandler$OverviewType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->onOverviewShown(Z)V

    return-void
.end method
