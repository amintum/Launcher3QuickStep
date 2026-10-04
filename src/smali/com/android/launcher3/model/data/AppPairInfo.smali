.class public final Lcom/android/launcher3/model/data/AppPairInfo;
.super Lcom/android/launcher3/model/data/CollectionInfo;
.source "AppPairInfo.kt"


# instance fields
.field public contents:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/model/data/CollectionInfo;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppPairInfo;->contents:Ljava/util/List;

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/AppPairInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>()V

    .line 42
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppPairInfo;->contents:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/data/AppPairInfo;->contents:Ljava/util/List;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/AppPairInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppPairInfo;->contents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "tried to add an illegal type into an app pair"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/model/data/AppPairInfo;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setLabelInfo(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    .line 113
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->getDefaultItemInfoBuilder(Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p1

    .line 115
    iget p2, p0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setRank(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public final fetchHiResIconsIfNeeded(Lcom/android/launcher3/icons/IconCache;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->getAppContents()Ljava/util/List;

    move-result-object p0

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 86
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 87
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final generateTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 105
    sget v2, Lcom/android/launcher3/R$string;->app_pair_default_title:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getAppContents()Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppPairInfo;->contents:Ljava/util/List;

    return-object p0
.end method

.method public getContents()Ljava/util/List;
    .locals 2

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppPairInfo;->contents:Ljava/util/List;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppPairInfo;->contents:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method public final getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppPairInfo;->contents:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method public isDisabled()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/android/launcher3/model/data/AppPairInfo$isDisabled$1;->INSTANCE:Lcom/android/launcher3/model/data/AppPairInfo$isDisabled$1;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/CollectionInfo;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final isLaunchable(Landroid/content/Context;)Lkotlin/Pair;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 74
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p1

    .line 77
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isNonResizeable()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isNonResizeable()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 77
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final shouldReportDisabled(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/AppPairInfo;->isLaunchable(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/AppPairInfo;->isLaunchable(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
