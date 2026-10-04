.class public Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;
.super Ljava/lang/Object;
.source "QuickstepWidgetHolder.java"

# interfaces
.implements Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;


# instance fields
.field public final mListeningHolders:Ljava/util/Set;

.field public mRemoteViews:Landroid/widget/RemoteViews;

.field public final mWidgetId:I


# direct methods
.method public static synthetic $r8$lambda$6FY_G53eII42864JyjZI3DQUTfY(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Landroid/appwidget/AppWidgetEvent$Builder;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->lambda$collectWidgetEvent$2(Landroid/appwidget/AppWidgetEvent$Builder;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CTMf-iKfJbEvTyEtSgRSuty1a5A(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->lambda$executeOnMainExecutor$5(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CyDPwo-6BTZlt8j1chGw8WtXLRg(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->lambda$collectWidgetEvent$3(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T0mUFsibn3tMp9VidhygznN5REQ(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->lambda$executeOnMainExecutor$4(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xy3h3nam341yBOHpGb32Lp4yXgE(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->lambda$removeHolder$1(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pPjNT_EpGJuBViKKsHNde7q71vM(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->lambda$addHolder$0(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mListeningHolders:Ljava/util/Set;

    .line 244
    iput p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mWidgetId:I

    return-void
.end method


# virtual methods
.method public addHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)Landroid/widget/RemoteViews;
    .locals 2

    .line 248
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mRemoteViews:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public collectWidgetEvent()Landroid/appwidget/AppWidgetEvent;
    .locals 3

    .line 281
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 282
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 289
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetEvent;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final executeOnMainExecutor(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 2

    .line 296
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic lambda$addHolder$0(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mListeningHolders:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lambda$collectWidgetEvent$2(Landroid/appwidget/AppWidgetEvent$Builder;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 1

    .line 285
    iget p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mWidgetId:I

    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->-$$Nest$sfgetKEY_COLLECT_WIDGET_EVENT()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    move-result-object v0

    invoke-interface {p2, p0, v0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;->onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic lambda$collectWidgetEvent$3(Ljava/util/concurrent/CompletableFuture;)V
    .locals 3

    .line 283
    new-instance v0, Landroid/appwidget/AppWidgetEvent$Builder;

    invoke-direct {v0}, Landroid/appwidget/AppWidgetEvent$Builder;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mListeningHolders:Ljava/util/Set;

    new-instance v2, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Landroid/appwidget/AppWidgetEvent$Builder;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 286
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetEvent$Builder;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetEvent$Builder;->build()Landroid/appwidget/AppWidgetEvent;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic lambda$executeOnMainExecutor$4(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 297
    iget p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mWidgetId:I

    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;->onWidgetUpdate(ILcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic lambda$executeOnMainExecutor$5(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mListeningHolders:Ljava/util/Set;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic lambda$removeHolder$1(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mListeningHolders:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 260
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->-$$Nest$sfgetKEY_PROVIDER_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->executeOnMainExecutor(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public onViewDataChanged(I)V
    .locals 1

    .line 273
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->-$$Nest$sfgetKEY_VIEW_DATA_CHANGED()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->executeOnMainExecutor(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method

.method public removeHolder(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V
    .locals 2

    .line 253
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 266
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 267
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder;->-$$Nest$sfgetKEY_VIEWS_UPDATE()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->mRemoteViews:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$QuickstepWidgetHolderListener;->executeOnMainExecutor(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder$UpdateKey;Ljava/lang/Object;)V

    return-void
.end method
