.class public final Lcom/android/launcher3/model/PredictedItemFactory;
.super Ljava/lang/Object;
.source "PredictedItemFactory.kt"

# interfaces
.implements Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;


# instance fields
.field public final apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

.field public final context:Landroid/content/Context;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final maxItemCount:I

.field public final pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field public final predictorState:Lcom/android/launcher3/model/PredictorState;

.field public readCount:I

.field public final userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/icons/IconCache;ILcom/android/launcher3/model/PredictorState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/model/PredictedItemFactory;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/android/launcher3/model/PredictedItemFactory;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 58
    iput-object p3, p0, Lcom/android/launcher3/model/PredictedItemFactory;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 59
    iput-object p4, p0, Lcom/android/launcher3/model/PredictedItemFactory;->apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    .line 60
    iput-object p5, p0, Lcom/android/launcher3/model/PredictedItemFactory;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 61
    iput p6, p0, Lcom/android/launcher3/model/PredictedItemFactory;->maxItemCount:I

    .line 62
    iput-object p7, p0, Lcom/android/launcher3/model/PredictedItemFactory;->predictorState:Lcom/android/launcher3/model/PredictorState;

    return-void
.end method


# virtual methods
.method public bridge synthetic createInfo(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/PredictedItemFactory;->createInfo(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/data/PredictedItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public createInfo(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/data/PredictedItemInfo;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget v0, p0, Lcom/android/launcher3/model/PredictedItemFactory;->readCount:I

    iget v1, p0, Lcom/android/launcher3/model/PredictedItemFactory;->maxItemCount:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return-object v2

    .line 93
    :cond_1
    invoke-static {p3, p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 95
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/model/PredictedItemFactory;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->buildRequest(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    if-nez p1, :cond_3

    return-object v2

    .line 97
    :cond_3
    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p3, p0, Lcom/android/launcher3/model/PredictedItemFactory;->context:Landroid/content/Context;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 98
    iget-object p3, p0, Lcom/android/launcher3/model/PredictedItemFactory;->predictorState:Lcom/android/launcher3/model/PredictorState;

    iget p3, p3, Lcom/android/launcher3/model/PredictorState;->containerId:I

    iput p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 99
    iget-object p3, p0, Lcom/android/launcher3/model/PredictedItemFactory;->iconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p3, p2, p1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 100
    iget p1, p0, Lcom/android/launcher3/model/PredictedItemFactory;->readCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/model/PredictedItemFactory;->readCount:I

    .line 101
    new-instance p0, Lcom/android/launcher3/model/data/PredictedItemInfo;

    invoke-direct {p0, p2}, Lcom/android/launcher3/model/data/PredictedItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-object p0

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/model/PredictedItemFactory;->context:Landroid/content/Context;

    .line 77
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 80
    new-instance p3, Lcom/android/launcher3/model/data/AppInfo;

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/model/PredictedItemFactory;->userCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserManagerState()Lcom/android/launcher3/pm/UserManagerState;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/pm/UserManagerState;->getCachedInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/model/PredictedItemFactory;->apiWrapper:Lcom/android/launcher3/util/ApiWrapper;

    .line 84
    iget-object v1, p0, Lcom/android/launcher3/model/PredictedItemFactory;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 80
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/pm/UserCache$CachedUserInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)V

    .line 86
    iget-object p2, p0, Lcom/android/launcher3/model/PredictedItemFactory;->predictorState:Lcom/android/launcher3/model/PredictorState;

    iget v0, p2, Lcom/android/launcher3/model/PredictorState;->containerId:I

    iput v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/model/PredictedItemFactory;->iconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p2, p2, Lcom/android/launcher3/model/PredictorState;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {v0, p3, p1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 88
    iget p1, p0, Lcom/android/launcher3/model/PredictedItemFactory;->readCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/model/PredictedItemFactory;->readCount:I

    .line 89
    new-instance p1, Lcom/android/launcher3/model/data/PredictedItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/PredictedItemFactory;->context:Landroid/content/Context;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/data/PredictedItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-object p1

    :cond_5
    return-object v2
.end method
