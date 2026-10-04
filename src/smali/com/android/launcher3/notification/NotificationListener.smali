.class public Lcom/android/launcher3/notification/NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "NotificationListener.java"


# static fields
.field public static final DOT_FACTOR:Ljava/util/function/Function;


# instance fields
.field public mIsConnected:Z

.field public final mNotificationGroupKeyMap:Ljava/util/Map;

.field public final mNotificationGroupMap:Ljava/util/Map;

.field public mNotificationSettingsChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field public final mPackageUserToDotInfos:Ljava/util/Map;

.field public mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

.field public final mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$9VMb9ZjTHrAlsVR8xc-y9JgistA(Lcom/android/launcher3/notification/NotificationListener;Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->notificationIsValidForUI(Landroid/service/notification/StatusBarNotification;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G9-m80Wt9CiEh5LoF9iAqudNogQ(Lcom/android/launcher3/notification/NotificationListener;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationSettingsChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jwfw7KUZLhT4QHvELMqzVD2bfko(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    .line 63
    new-instance p0, Lcom/android/launcher3/dot/DotInfo;

    invoke-direct {p0}, Lcom/android/launcher3/dot/DotInfo;-><init>()V

    return-object p0
.end method

.method public static synthetic $r8$lambda$usCms4s_20n-ILz9gb07HAe4UrA(Lcom/android/launcher3/notification/NotificationListener;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->handleWorkerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/launcher3/notification/NotificationListener;->DOT_FACTOR:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 66
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mIsConnected:Z

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupKeyMap:Ljava/util/Map;

    .line 82
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/notification/NotificationListener;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dispatchUpdate(Ljava/util/function/Predicate;)V
    .locals 2

    .line 178
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent;->getNotificationRepository()Lcom/android/launcher3/notification/NotificationRepository;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/notification/NotificationRepository;->dispatchUpdate(Ljava/util/Map;Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final getActiveNotificationsSafely([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 185
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    const-string p0, "NotificationListener"

    const-string p1, "SecurityException: failed to fetch notifications"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 189
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    :cond_0
    return-object p0
.end method

.method public final handleNotificationFullRefresh(Ljava/util/List;)V
    .locals 5

    .line 150
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 151
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 153
    invoke-static {v1}, Lcom/android/launcher3/util/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    sget-object v4, Lcom/android/launcher3/notification/NotificationListener;->DOT_FACTOR:Ljava/util/function/Function;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dot/DotInfo;

    .line 155
    invoke-static {v1}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/PackageUserKey;

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dot/DotInfo;

    .line 161
    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dot/DotInfo;

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v2

    invoke-virtual {v3}, Lcom/android/launcher3/dot/DotInfo;->getNotificationCount()I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    .line 169
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_2
    :goto_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 173
    new-instance p1, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda5;

    invoke-direct {p1, v0}, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda5;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->dispatchUpdate(Ljava/util/function/Predicate;)V

    :cond_4
    return-void
.end method

.method public final handleNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    .line 129
    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    sget-object v2, Lcom/android/launcher3/notification/NotificationListener;->DOT_FACTOR:Ljava/util/function/Function;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dot/DotInfo;

    .line 131
    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/dot/DotInfo;->addOrUpdateNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0}, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->dispatchUpdate(Ljava/util/function/Predicate;)V

    :cond_0
    return-void
.end method

.method public final handleNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 137
    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/dot/DotInfo;

    if-eqz v1, :cond_1

    .line 140
    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationKeyData;->fromNotification(Landroid/service/notification/StatusBarNotification;)Lcom/android/launcher3/notification/NotificationKeyData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/dot/DotInfo;->removeNotificationKey(Lcom/android/launcher3/notification/NotificationKeyData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {v1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationListener;->mPackageUserToDotInfos:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0}, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->dispatchUpdate(Ljava/util/function/Predicate;)V

    :cond_1
    return-void
.end method

.method public final handleWorkerMessage(Landroid/os/Message;)Z
    .locals 4

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 118
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->getActiveNotificationsSafely([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, p1, v3

    .line 120
    invoke-virtual {p0, v2}, Lcom/android/launcher3/notification/NotificationListener;->updateGroupKeyIfNecessary(Landroid/service/notification/StatusBarNotification;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 111
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/notification/NotificationListener;->mIsConnected:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->getActiveNotificationsSafely([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/notification/NotificationListener;)V

    .line 113
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 111
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->handleNotificationFullRefresh(Ljava/util/List;)V

    return v1

    .line 97
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/notification/NotificationGroup;

    .line 99
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0, v2}, Lcom/android/launcher3/notification/NotificationGroup;->removeChildKey(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/android/launcher3/notification/NotificationGroup;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->handleNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    return v1

    .line 88
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 89
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->notificationIsValidForUI(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->handleNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->handleNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    :goto_2
    return v1
.end method

.method public final notificationIsValidForUI(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    .line 286
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 287
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationListener;->updateGroupKeyIfNecessary(Landroid/service/notification/StatusBarNotification;)V

    .line 289
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationListener;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v1, p1, v2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 290
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationListener;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->canShowBadge()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 293
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mTempRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "miscellaneous"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 295
    iget p0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v1

    .line 300
    :cond_1
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p1, "android.title"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 301
    iget-object p1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 302
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    .line 303
    :goto_0
    iget p1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public onListenerConnected()V
    .locals 3

    .line 194
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 195
    const-string v0, "NotificationListener"

    const-string v1, "onListenerConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mIsConnected:Z

    .line 199
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 200
    new-instance v0, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/notification/NotificationListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/notification/NotificationListener;)V

    iput-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationSettingsChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 201
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationSettingsChanged(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationFullRefresh()V

    return-void
.end method

.method public onListenerDisconnected()V
    .locals 3

    .line 220
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 221
    const-string v0, "NotificationListener"

    const-string v1, "onListenerDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mIsConnected:Z

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/notification/NotificationListener;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationSettingsChangedListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationListener;->onNotificationFullRefresh()V

    return-void
.end method

.method public final onNotificationFullRefresh()V
    .locals 1

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    .line 243
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mWorkerHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onNotificationSettingsChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 209
    iget-boolean p1, p0, Lcom/android/launcher3/notification/NotificationListener;->mIsConnected:Z

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->requestUnbind()V

    :cond_0
    return-void
.end method

.method public final updateGroupKeyIfNecessary(Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    .line 248
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupKeyMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 253
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupKeyMap:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 254
    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/notification/NotificationGroup;

    .line 257
    invoke-virtual {v3, v0}, Lcom/android/launcher3/notification/NotificationGroup;->removeChildKey(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3}, Lcom/android/launcher3/notification/NotificationGroup;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    iget-object v3, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 265
    iget-object v1, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/notification/NotificationGroup;

    if-nez v1, :cond_2

    .line 267
    new-instance v1, Lcom/android/launcher3/notification/NotificationGroup;

    invoke-direct {v1}, Lcom/android/launcher3/notification/NotificationGroup;-><init>()V

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/notification/NotificationListener;->mNotificationGroupMap:Ljava/util/Map;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_3

    .line 273
    invoke-virtual {v1, v0}, Lcom/android/launcher3/notification/NotificationGroup;->setGroupSummaryKey(Ljava/lang/String;)V

    return-void

    .line 275
    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/launcher3/notification/NotificationGroup;->addChildKey(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
