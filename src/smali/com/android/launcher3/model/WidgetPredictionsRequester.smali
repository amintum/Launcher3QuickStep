.class public Lcom/android/launcher3/model/WidgetPredictionsRequester;
.super Ljava/lang/Object;
.source "WidgetPredictionsRequester.java"

# interfaces
.implements Landroid/app/prediction/AppPredictor$Callback;


# static fields
.field static final LAUNCH_LOCATION:Ljava/lang/String; = "workspace/1/[0,0]/[2,2]"


# instance fields
.field public final mAllWidgets:Ljava/util/Map;

.field public mAppPredictor:Landroid/app/prediction/AppPredictor;

.field public final mContext:Landroid/content/Context;

.field public mFilter:Ljava/util/function/Predicate;

.field public mPredictionsAvailable:Z

.field public mPredictionsListener:Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;

.field public final mUiSurface:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9Y7rKlwERYdcWSDdz01gtQfbcsY(Lcom/android/launcher3/model/WidgetPredictionsRequester;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->lambda$onTargetsAvailable$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VM09emra1O7n72D06FdVKjghuiQ(Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 172
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$X2RSLencCXYuTlTQeTzv5PHk2FI(Lcom/android/launcher3/model/WidgetPredictionsRequester;Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/PendingAddWidgetInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->lambda$mapWidgetItemsToItemInfo$3(Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yTCxaJo4Q1YcUNLquM82DqtUAbE(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/util/ComponentKey;
    .locals 2

    .line 170
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mPredictionsListener:Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;

    .line 74
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mFilter:Ljava/util/function/Predicate;

    .line 80
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mContext:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mUiSurface:Ljava/lang/String;

    .line 82
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAllWidgets:Ljava/util/Map;

    return-void
.end method

.method public static buildAppTargetEvent(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/ComponentName;)Landroid/app/prediction/AppTargetEvent;
    .locals 3

    .line 155
    new-instance v0, Landroid/app/prediction/AppTargetId;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v1, Landroid/app/prediction/AppTarget$Builder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    .line 158
    new-instance p1, Landroid/app/prediction/AppTargetEvent$Builder;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    const-string p0, "workspace/1/[0,0]/[2,2]"

    invoke-virtual {p1, p0}, Landroid/app/prediction/AppTargetEvent$Builder;->setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object p0

    return-object p0
.end method

.method public static buildBundleForPredictionSession(Ljava/util/List;)Landroid/os/Bundle;
    .locals 4

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 140
    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 141
    invoke-static {v2, v3}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->buildAppTargetEvent(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/ComponentName;)Landroid/app/prediction/AppTargetEvent;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    const-string p0, "added_app_widgets"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static filterPredictions(Ljava/util/List;Ljava/util/Map;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 6

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppTarget;

    .line 186
    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 188
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    new-instance v4, Landroid/content/ComponentName;

    .line 189
    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 188
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/WidgetItem;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 191
    invoke-interface {p2, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static notOnUiSurfaceFilter(Ljava/util/List;)Ljava/util/function/Predicate;
    .locals 1

    .line 169
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 171
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    .line 170
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 172
    new-instance v0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p0}, Landroid/app/prediction/AppPredictor;->unregisterPredictionUpdates(Landroid/app/prediction/AppPredictor$Callback;)V

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->destroy()V

    .line 217
    iput-object v1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 219
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mPredictionsListener:Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mPredictionsAvailable:Z

    .line 221
    iput-object v1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public final synthetic lambda$mapWidgetItemsToItemInfo$3(Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/PendingAddWidgetInfo;
    .locals 2

    .line 207
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mContext:Landroid/content/Context;

    .line 208
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;->getWidgetRecommendationCategory(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    move-result-object p0

    const/16 p1, -0x6f

    invoke-direct {v0, v1, p1, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILcom/android/launcher3/widget/picker/WidgetRecommendationCategory;)V

    return-object v0
.end method

.method public final synthetic lambda$onTargetsAvailable$0(Ljava/util/List;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mPredictionsListener:Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;->onPredictionsAvailable(Ljava/util/List;)V

    return-void
.end method

.method public final mapWidgetItemsToItemInfo(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 204
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;

    invoke-direct {v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/WidgetPredictionsRequester;Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;)V

    .line 207
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 209
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public onTargetsAvailable(Ljava/util/List;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAllWidgets:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mFilter:Ljava/util/function/Predicate;

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->filterPredictions(Ljava/util/List;Ljava/util/Map;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mapWidgetItemsToItemInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 92
    iget-boolean v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mPredictionsAvailable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mPredictionsListener:Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mPredictionsAvailable:Z

    .line 94
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/WidgetPredictionsRequester;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public request(Ljava/util/List;Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->clear()V

    .line 111
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mPredictionsListener:Lcom/android/launcher3/model/WidgetPredictionsRequester$WidgetPredictionsListener;

    .line 112
    invoke-static {p1}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->notOnUiSurfaceFilter(Ljava/util/List;)Ljava/util/function/Predicate;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mFilter:Ljava/util/function/Predicate;

    .line 114
    iget-object p2, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/prediction/AppPredictionManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/prediction/AppPredictionManager;

    if-nez p2, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->buildBundleForPredictionSession(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    .line 120
    new-instance v0, Landroid/app/prediction/AppPredictionContext$Builder;

    iget-object v1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mUiSurface:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object p1

    const/16 v0, 0x14

    .line 124
    invoke-virtual {p1, v0}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 126
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1, p2, p0}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    return-void
.end method
