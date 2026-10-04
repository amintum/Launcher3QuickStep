.class final Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $previewSizePx:Landroid/util/Size;

.field final synthetic $widgetItem:Lcom/android/launcher3/model/WidgetItem;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$widgetItem:Lcom/android/launcher3/model/WidgetItem;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$previewSizePx:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$widgetItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$previewSizePx:Landroid/util/Size;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->access$getDatabaseWidgetPreviewLoader$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$widgetItem:Lcom/android/launcher3/model/WidgetItem;

    .line 123
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$previewSizePx:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getWidgetPreview$preview$1;->$previewSizePx:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 121
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generatePreviewInfoBg(Lcom/android/launcher3/model/WidgetItem;II)Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->remoteViews:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_0

    .line 128
    new-instance p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$RemoteViewsWidgetPreview;-><init>(Landroid/widget/RemoteViews;)V

    return-object p0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz p1, :cond_1

    .line 131
    new-instance p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$ProviderInfoWidgetPreview;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    return-object p0

    .line 133
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetPreviewInfo;->previewBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    .line 134
    new-instance p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$BitmapWidgetPreview;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    .line 136
    :cond_2
    sget-object p0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview$PlaceholderWidgetPreview;

    return-object p0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
