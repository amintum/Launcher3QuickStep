.class final Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetAppIconsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    sget-object v2, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$PlaceHolderAppIcon;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$PlaceHolderAppIcon;

    sget-object v4, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;

    invoke-direct {p1, v2, v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getCategory()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    new-instance v2, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-virtual {v6}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;)V

    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;

    invoke-static {v4}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;->access$getIconCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;)Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1$1;

    invoke-direct {v5, v0}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 78
    sget-object v6, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 51
    invoke-virtual {v4, v5, v2, v6}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;

    .line 80
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->label:I

    const/4 p1, 0x0

    invoke-static {v0, p1, p0, v3, p1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
