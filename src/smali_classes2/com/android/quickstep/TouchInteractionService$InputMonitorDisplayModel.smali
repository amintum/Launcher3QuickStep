.class Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;
.super Lcom/android/quickstep/DisplayModel;
.source "TouchInteractionService.java"


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/TouchInteractionService;Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;)V
    .locals 1

    .line 1572
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;->this$0:Lcom/android/quickstep/TouchInteractionService;

    .line 1573
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmDisplaysWithDecorationsRepositoryCompat(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    move-result-object v0

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->-$$Nest$fgetmCoroutineDispatcher(Lcom/android/quickstep/TouchInteractionService;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/android/quickstep/DisplayModel;-><init>(Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 1575
    invoke-virtual {p0}, Lcom/android/quickstep/DisplayModel;->initializeDisplays()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;Lcom/android/quickstep/TouchInteractionService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;-><init>(Lcom/android/quickstep/TouchInteractionService;Landroid/content/Context;Lcom/android/quickstep/SystemDecorationChangeObserver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDisplayResource(Landroid/view/Display;)Lcom/android/quickstep/DisplayModel$DisplayResource;
    .locals 0

    .line 1569
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;->createDisplayResource(Landroid/view/Display;)Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;

    move-result-object p0

    return-object p0
.end method

.method public createDisplayResource(Landroid/view/Display;)Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;
    .locals 2

    .line 1581
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$InputMonitorDisplayModel;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/TouchInteractionService$InputMonitorResource;-><init>(Lcom/android/quickstep/TouchInteractionService;ILcom/android/quickstep/TouchInteractionService-IA;)V

    return-object v0
.end method
