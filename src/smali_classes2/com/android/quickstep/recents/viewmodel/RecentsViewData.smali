.class public final Lcom/android/quickstep/recents/viewmodel/RecentsViewData;
.super Ljava/lang/Object;
.source "RecentsViewData.kt"


# instance fields
.field private final centralTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final overlayEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final runningTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final runningTaskShowScreenshot:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final settledFullyVisibleTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->overlayEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->settledFullyVisibleTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->centralTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->runningTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->runningTaskShowScreenshot:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final getCentralTaskIds()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->centralTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getOverlayEnabled()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->overlayEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getRunningTaskIds()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->runningTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getRunningTaskShowScreenshot()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->runningTaskShowScreenshot:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getSettledFullyVisibleTaskIds()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->settledFullyVisibleTaskIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
