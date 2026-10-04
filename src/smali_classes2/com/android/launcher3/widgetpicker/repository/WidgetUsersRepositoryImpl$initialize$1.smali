.class final Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetUsersRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    iget v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    sget-object v0, Lcom/android/launcher3/model/StringCache;->Companion:Lcom/android/launcher3/model/StringCache$Companion;

    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$getAppContext$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/StringCache$Companion;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$setStringCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/model/StringCache;)V

    .line 68
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$maybeUpdate(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Landroid/os/UserHandle;)V

    .line 70
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$getClosableUseChangeListener$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 72
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$getUserCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->addUserEventListener(Ljava/util/function/BiConsumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$setClosableUseChangeListener$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
