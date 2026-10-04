.class public final Lcom/android/launcher3/popup/PopupDataSource$handleDontSuggestApp$1$2;
.super Ljava/lang/Object;
.source "PopupDataSource.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final synthetic $itemInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataSource$handleDontSuggestApp$1$2;->$activityContext:Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataSource$handleDontSuggestApp$1$2;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupDataSource$handleDontSuggestApp$1$2;->$activityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 248
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataSource$handleDontSuggestApp$1$2;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 249
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
