.class public Lcom/android/launcher3/popup/PopupDataProvider;
.super Ljava/lang/Object;
.source "PopupDataProvider.java"


# instance fields
.field public final mAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mContext:Lcom/android/launcher3/views/ActivityContext;

.field public final mNotificationRepo:Lcom/android/launcher3/notification/NotificationRepository;


# direct methods
.method public static synthetic $r8$lambda$abChgydqmUdIDSlYb7OxnWM7mFY(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 76
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$hMrjN7PStbuE-_cNJo7_xLaYJdk(Lcom/android/launcher3/popup/PopupDataProvider;Ljava/util/function/Predicate;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->updateNotificationDots(Ljava/util/function/Predicate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h_x-2zqQ4G1zD8kGHagRn_AOLlI(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/notification/NotificationKeyData;)Z
    .locals 1

    .line 131
    iget-object v0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->shortcutId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 134
    :cond_0
    iget-object p0, p2, Lcom/android/launcher3/notification/NotificationKeyData;->personKeysFromNotification:[Ljava/lang/String;

    array-length p2, p0

    if-eqz p2, :cond_1

    .line 135
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$k5Gm6qfrBTt_qGDj9BIUcjNNVYs(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 80
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 81
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    instance-of v0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1

    .line 83
    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 84
    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->updateDotInfo()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/notification/NotificationRepository;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mContext:Lcom/android/launcher3/views/ActivityContext;

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mNotificationRepo:Lcom/android/launcher3/notification/NotificationRepository;

    .line 67
    iput-object p3, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 68
    iput-object p4, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 70
    invoke-virtual {p2}, Lcom/android/launcher3/notification/NotificationRepository;->getUpdateStream()Lcom/android/launcher3/util/ListenableStream;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p4, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/popup/PopupDataProvider;)V

    invoke-interface {p2, p3, p4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/views/ActivityContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method


# virtual methods
.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 4

    .line 114
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mNotificationRepo:Lcom/android/launcher3/notification/NotificationRepository;

    invoke-virtual {p0}, Lcom/android/launcher3/notification/NotificationRepository;->getPackageUserToDotInfos()Ljava/util/Map;

    move-result-object p0

    .line 118
    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/dot/DotInfo;

    if-nez p0, :cond_1

    return-object v1

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->getShortcutIdIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->getPersonKeysIfPinnedShortcut(Lcom/android/launcher3/model/data/ItemInfo;)[Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1}, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    return-object v1
.end method

.method public getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 3

    .line 101
    invoke-static {p1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsDeepShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 109
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel;->getDeepShortcutMap()Ljava/util/Map;

    move-result-object p0

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final updateNotificationDots(Ljava/util/function/Predicate;)Lkotlin/Unit;
    .locals 3

    .line 75
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 76
    new-instance v2, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1}, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;)V

    .line 79
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2}, Lcom/android/launcher3/popup/PopupDataProvider$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Predicate;)V

    .line 91
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 92
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v2, v0}, Lcom/android/launcher3/folder/Folder;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupDataProvider;->mAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-object v1
.end method
