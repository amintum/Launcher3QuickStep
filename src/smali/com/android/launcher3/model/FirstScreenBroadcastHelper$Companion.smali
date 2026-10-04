.class public final Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;
.super Ljava/lang/Object;
.source "FirstScreenBroadcastHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMAX_BROADCAST_SIZE$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final removeLast(Ljava/util/Set;)Z
    .locals 0

    .line 247
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final truncateModelForBroadcast(Lcom/android/launcher3/model/FirstScreenBroadcastModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getTotalItemCount()I

    move-result v0

    const/16 v1, 0x46

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_8

    .line 235
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingCollectionItems()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingCollectionItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;->removeLast(Ljava/util/Set;)Z

    goto/16 :goto_1

    .line 236
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingHotseatItems()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingHotseatItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;->removeLast(Ljava/util/Set;)Z

    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledHotseatItems()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledHotseatItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;->removeLast(Ljava/util/Set;)Z

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWidgets()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWidgets()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->removeLast()Ljava/lang/Object;

    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWidgetItems()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWidgetItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;->removeLast(Ljava/util/Set;)Z

    goto :goto_1

    .line 240
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWorkspaceItems()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getPendingWorkspaceItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;->removeLast(Ljava/util/Set;)Z

    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWorkspaceItems()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/model/FirstScreenBroadcastModel;->getInstalledWorkspaceItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper$Companion;->removeLast(Ljava/util/Set;)Z

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method
