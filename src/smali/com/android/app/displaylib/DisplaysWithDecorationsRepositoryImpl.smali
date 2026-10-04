.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;


# instance fields
.field public final decorationEvents:Lkotlinx/coroutines/flow/Flow;

.field public final displayIdsWithSystemDecorations:Lkotlinx/coroutines/flow/StateFlow;

.field public final initialDisplayIdsWithDecorations:Ljava/util/Set;

.field public final windowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    .line 53
    new-instance p1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$decorationEvents$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->decorationEvents:Lkotlinx/coroutines/flow/Flow;

    .line 95
    invoke-interface {p3}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 96
    iget-object v4, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    invoke-interface {v4, v3}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->initialDisplayIdsWithDecorations:Ljava/util/Set;

    .line 109
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->decorationEvents:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p3}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayRemovalEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 105
    new-instance v2, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v2, p3}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    filled-new-array {v1, v2}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 109
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 110
    new-instance v1, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;

    invoke-direct {v1, v0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl$displayIdsWithSystemDecorations$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 116
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 119
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    .line 117
    invoke-static {p3, p2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->displayIdsWithSystemDecorations:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;)Landroid/view/IWindowManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->windowManager:Landroid/view/IWindowManager;

    return-object p0
.end method


# virtual methods
.method public getDisplayIdsWithSystemDecorations()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryImpl;->displayIdsWithSystemDecorations:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
