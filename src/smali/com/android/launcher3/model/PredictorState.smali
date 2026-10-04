.class public final Lcom/android/launcher3/model/PredictorState;
.super Ljava/lang/Object;
.source "PredictedItemFactory.kt"


# instance fields
.field public final containerId:I

.field public lastTargets:Ljava/util/List;

.field public final lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

.field public predictor:Landroid/app/prediction/AppPredictor;

.field public final storage:Lcom/android/launcher3/util/PersistedItemArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/android/launcher3/model/PredictorState;->containerId:I

    .line 118
    iput-object p3, p0, Lcom/android/launcher3/model/PredictorState;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 121
    new-instance p1, Lcom/android/launcher3/util/PersistedItemArray;

    invoke-direct {p1, p2}, Lcom/android/launcher3/util/PersistedItemArray;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/model/PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$areAppTargetsSame(Lcom/android/launcher3/model/PredictorState;Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/PredictorState;->areAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLastTargets$p(Lcom/android/launcher3/model/PredictorState;)Ljava/util/List;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setLastTargets$p(Lcom/android/launcher3/model/PredictorState;Ljava/util/List;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    return-void
.end method

.method public static synthetic getPredictor$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final areAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z
    .locals 1

    .line 174
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 175
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 176
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-virtual {p2}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final destroyPredictor()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    return-void
.end method

.method public final notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    iget-object p0, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final registerPredictor(Landroid/content/Context;Landroid/app/prediction/AppPredictionContext;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/model/PredictorState;->destroyPredictor()V

    .line 136
    const-class v0, Landroid/app/prediction/AppPredictionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/prediction/AppPredictionManager;

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    .line 140
    invoke-virtual {p1, p2}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object p1

    .line 141
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/android/launcher3/model/PredictorState$registerPredictor$1$1;-><init>(Lcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 155
    invoke-virtual {p1}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 139
    iput-object p1, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    return-void
.end method

.method public final requestPredictionUpdate()Lkotlin/Unit;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
