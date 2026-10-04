.class public final Lcom/android/launcher3/model/WorkspaceItemProcessor;
.super Ljava/lang/Object;
.source "WorkspaceItemProcessor.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;


# instance fields
.field public final allDeepShortcuts:Ljava/util/List;

.field public final c:Lcom/android/launcher3/model/LoaderCursor;

.field public final context:Landroid/content/Context;

.field public final homeScreenFiles:Lkotlin/Lazy;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final iconRequestInfos:Ljava/util/List;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final installingPkgs:Ljava/util/HashMap;

.field public final isSafeMode:Z

.field public final isSdCardReady:Z

.field public final launcherApps:Landroid/content/pm/LauncherApps;

.field public final loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

.field public final memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

.field public final pendingPackages:Ljava/util/Set;

.field public final pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field public final shortcutKeyToPinnedShortcuts:Ljava/util/Map;

.field public final tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

.field public final unlockedUsers:Landroid/util/LongSparseArray;

.field public final userManagerState:Lcom/android/launcher3/pm/UserManagerState;

.field public final widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

.field public final widgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

.field public final workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;


# direct methods
.method public static synthetic $r8$lambda$sdqZWJHsGR58s5M4u18raYkHD-k(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processAppOrDeepShortcut$lambda$1(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/pm/UserManagerState;Landroid/content/pm/LauncherApps;Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;ZLjava/util/HashMap;ZLcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Landroid/util/LongSparseArray;Ljava/util/List;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lkotlin/Lazy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 78
    iput-object p2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 79
    iput-object p3, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 80
    iput-object p4, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 81
    iput-object p5, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pendingPackages:Ljava/util/Set;

    .line 82
    iput-object p6, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->shortcutKeyToPinnedShortcuts:Ljava/util/Map;

    .line 83
    iput-object p7, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 84
    iput-object p8, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 85
    iput-object p9, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 86
    iput-boolean p10, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    .line 87
    iput-object p11, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    .line 88
    iput-boolean p12, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSdCardReady:Z

    .line 89
    iput-object p13, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    .line 90
    iput-object p14, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 91
    iput-object p15, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconRequestInfos:Ljava/util/List;

    move-object/from16 p1, p16

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->unlockedUsers:Landroid/util/LongSparseArray;

    move-object/from16 p1, p17

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->allDeepShortcuts:Ljava/util/List;

    move-object/from16 p1, p18

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    move-object/from16 p1, p19

    .line 95
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    move-object/from16 p1, p20

    .line 96
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->homeScreenFiles:Lkotlin/Lazy;

    .line 99
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 101
    new-instance p1, Lcom/android/launcher3/util/PackageUserKey;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    return-void
.end method

.method public static final processAppOrDeepShortcut$lambda$1(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/IconRequestInfo;->parseIconBlob(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    .line 340
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 343
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method


# virtual methods
.method public final addRemainingFileSystemItems(Lcom/android/launcher3/model/ModelDbController;)V
    .locals 8

    .line 648
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 774
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, -0x64

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 648
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v4, v3, :cond_0

    .line 865
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 648
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 649
    new-instance v1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 651
    invoke-static {}, Lcom/android/launcher3/Utilities;->qsbOnFirstScreen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 656
    new-instance v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v4, 0x0

    .line 657
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 658
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 659
    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 660
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 661
    iget-object v4, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v4, 0x1

    .line 662
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 655
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->homeScreenFiles:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 670
    new-instance v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 671
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    move-result v7

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 672
    invoke-virtual {v4}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 673
    iput v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 675
    invoke-virtual {v4}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0xd

    goto :goto_2

    :cond_3
    const/16 v7, 0xc

    .line 674
    :goto_2
    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 677
    sget-object v7, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    invoke-virtual {v7, v5, v4}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->buildLaunchIntent(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 680
    iget-object v4, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    iput-object v4, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 683
    iget-object v4, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 685
    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 686
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 683
    invoke-virtual {v4, v0, v5, v7, v1}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    move-result-object v4

    .line 689
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    move-result v5

    iput v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 690
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    move-result v5

    iput v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 691
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    move-result v4

    iput v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 693
    new-instance v4, Lcom/android/launcher3/util/ContentWriter;

    iget-object v5, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 694
    invoke-virtual {v6, v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 695
    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "_id"

    invoke-virtual {v4, v7, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 696
    iget-object v5, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/launcher3/model/ModelDbController;->insert(Landroid/content/ContentValues;)I

    .line 698
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v4, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public final finalizeData(Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/ModelDbController;)Landroid/util/SparseArray;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/ModelDelegate;->loadAndAddExtraModelItems(Lcom/android/launcher3/util/IntSparseArrayMap;)V

    .line 751
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDelegate;->markActive()V

    .line 754
    iget-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->commitDeleted()Z

    move-result p1

    .line 756
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processFolderItems()V

    .line 759
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 759
    instance-of v2, v1, Lcom/android/launcher3/model/data/AppPairInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/model/data/AppPairInfo;

    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/AppPairInfo;->fetchHiResIconsIfNeeded(Lcom/android/launcher3/icons/IconCache;)V

    goto :goto_0

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->commitRestoredItems()V

    if-eqz p1, :cond_2

    .line 763
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelDbController;->deleteEmptyFolders()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->removeItems(Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;

    .line 766
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelDbController;->deleteBadAppPairs()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->removeItems(Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;

    .line 767
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelDbController;->deleteUnparentedApps()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->removeItems(Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;

    .line 769
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->addRemainingFileSystemItems(Lcom/android/launcher3/model/ModelDbController;)V

    .line 771
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-object p0
.end method

.method public final processAppOrDeepShortcut()V
    .locals 17

    move-object/from16 v1, p0

    .line 160
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 162
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v1, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null intent from db for item id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_no_db_intent"

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-wide v3, v3, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/pm/UserManagerState;->isUserQuiet(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    .line 169
    :goto_0
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 170
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_26

    .line 171
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_f

    .line 178
    :cond_4
    new-instance v7, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v8, v8, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v0, v6, v8}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 179
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v8, v8, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v6, v8}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v8

    .line 182
    const-string v9, ", user="

    const/4 v10, 0x6

    const-string v11, "WorkspaceItemProcessor"

    if-eqz v5, :cond_7

    if-eqz v8, :cond_7

    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v12, v0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-eq v12, v10, :cond_7

    .line 188
    :try_start_0
    iget-object v12, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v5, v0}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 190
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error checking activity enabled for component:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v3

    :goto_4
    if-eqz v0, :cond_5

    .line 195
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    goto/16 :goto_5

    .line 200
    :cond_5
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v2, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Activity not enabled for id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", component="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Will attempt to find fallback Activity for targetPkg="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v11, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v12, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v12, v12, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v6, v12}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 205
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iput v3, v2, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 206
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v2

    const-string v5, "intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    move-object v2, v0

    goto :goto_5

    .line 208
    :cond_6
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 209
    iget v1, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Activities found for id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetPkg="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Unable to create launch Intent."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string v2, "app_no_launch_intent"

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_7
    :goto_5
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 218
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    :cond_8
    invoke-virtual {v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v12, v0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-ne v12, v10, :cond_9

    .line 225
    iget v0, v0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v3

    .line 230
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, ", restoreFlag="

    const/4 v14, 0x4

    const-string v15, ", itemType="

    if-nez v12, :cond_a

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/16 v16, 0x1

    goto/16 :goto_b

    .line 234
    :cond_b
    :goto_7
    iget-object v12, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/16 v16, 0x1

    iget v5, v12, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-nez v5, :cond_f

    if-eqz v0, :cond_c

    goto :goto_9

    .line 267
    :cond_c
    invoke-virtual {v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isOnSdCard()Z

    move-result v5

    if-eqz v5, :cond_d

    or-int/lit8 v4, v4, 0x2

    :goto_8
    move/from16 v3, v16

    goto/16 :goto_c

    .line 274
    :cond_d
    iget-boolean v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSdCardReady:Z

    if-nez v5, :cond_e

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Missing package, will check later: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pendingPackages:Ljava/util/Set;

    new-instance v12, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v10, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v12, v6, v10}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 284
    :cond_e
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid package removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    const-string v2, "app_not_installed_external_media"

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 239
    :cond_f
    :goto_9
    iget v10, v12, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 241
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package not yet restored: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isPreArchivedShortcut="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-static {v11, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v5, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v6, v5}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 245
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3, v14}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 248
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v0, :cond_10

    goto :goto_a

    .line 259
    :cond_10
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing app that is not restored and not installing. package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v2, "app_not_restored_or_installed"

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_11
    :goto_a
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 251
    iget v5, v3, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    or-int/2addr v5, v14

    .line 250
    iput v5, v3, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 254
    iget v3, v3, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restore started for installing app: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v11, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v5, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "restored"

    invoke-virtual {v3, v10, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 293
    :goto_c
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v10, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_13

    .line 296
    iget v5, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "restore flag set AND WorkspaceItemInfo.FLAG_SUPPORTS_WEB_UI != 0, setting valid target to false: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-static {v11, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_13
    if-eqz v8, :cond_14

    if-nez v0, :cond_14

    .line 304
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v8, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    iget v5, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "valid target true, marking restored: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-static {v11, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 310
    :cond_14
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 313
    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v10, v8, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v10, :cond_15

    .line 315
    invoke-virtual {v8, v2, v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoredItemInfo(Landroid/content/Intent;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    goto/16 :goto_d

    .line 317
    :cond_15
    iget v0, v8, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-nez v0, :cond_16

    const/4 v10, 0x0

    .line 318
    invoke-virtual {v8, v2, v3, v5, v10}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    goto/16 :goto_d

    :cond_16
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1b

    .line 320
    iget-object v0, v8, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-static {v2, v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    .line 321
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->unlockedUsers:Landroid/util/LongSparseArray;

    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-wide v10, v8, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v3, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 323
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->shortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    if-nez v2, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->retryDeepShortcutById(Lcom/android/launcher3/shortcuts/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    :cond_17
    if-nez v2, :cond_18

    .line 326
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 327
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v1, v1, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pinned shortcut not found from request. package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "shortcut_not_found"

    .line 326
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 332
    :cond_18
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 336
    new-instance v3, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    .line 335
    new-instance v8, Lcom/android/launcher3/model/WorkspaceItemProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v0}, Lcom/android/launcher3/model/WorkspaceItemProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 336
    invoke-direct {v3, v2, v7, v8}, Lcom/android/launcher3/icons/CacheableShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lkotlin/jvm/functions/Function1;)V

    .line 346
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    sget-object v8, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/4 v9, 0x0

    move/from16 v10, v16

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v9}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v8

    invoke-virtual {v2, v0, v3, v8}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/CacheableShortcutInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 347
    invoke-virtual {v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 349
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v2, v14

    .line 348
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 351
    :cond_19
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 352
    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->allDeepShortcuts:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 355
    :cond_1a
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 357
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 v3, v3, 0x20

    .line 356
    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_d

    .line 361
    :cond_1b
    invoke-virtual {v8}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 364
    invoke-virtual {v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSuspended()Z

    move-result v3

    if-eqz v3, :cond_1c

    or-int/lit8 v4, v4, 0x4

    .line 367
    :cond_1c
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getOptions()I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 372
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 373
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 374
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android.intent.action.MAIN"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 375
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const-string v8, "android.intent.category.LAUNCHER"

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/high16 v3, 0x10200000

    .line 377
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1d
    :goto_d
    if-eqz v0, :cond_25

    .line 384
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v8, 0x6

    if-eq v3, v8, :cond_1e

    .line 387
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconRequestInfos:Ljava/util/List;

    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v8, v0, v5}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_1e
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 390
    iput-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 391
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getRank()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v10, 0x1

    .line 392
    iput v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 393
    iput v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 394
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v2, v4

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 395
    iget-boolean v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSystem()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 397
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v2, v10

    .line 396
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 399
    :cond_1f
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 404
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v4, v4, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/pm/UserManagerState;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v3

    .line 405
    sget-object v4, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/ApiWrapper;

    .line 406
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 401
    invoke-static {v0, v2, v3, v4, v5}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)Z

    .line 410
    :cond_20
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v3, v3, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-nez v3, :cond_21

    if-eqz v2, :cond_24

    .line 413
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v3, :cond_24

    :cond_21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 415
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v4, v4, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v6, v4}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 416
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v3, :cond_22

    .line 419
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, -0x401

    .line 418
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_e

    :cond_22
    if-eqz v2, :cond_23

    .line 424
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v2, :cond_24

    .line 428
    :cond_23
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v10, 0x1

    .line 429
    invoke-virtual {v0, v2, v10}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 432
    :cond_24
    :goto_e
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void

    .line 434
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected null WorkspaceItemInfo"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_26
    :goto_f
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 173
    iget v1, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No target package for item id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "app_no_target_package"

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processFileSystemItem()V
    .locals 3

    .line 636
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 637
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File system item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no longer exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    const-string v1, "file_system_item_no_longer_exists"

    .line 636
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processFolderItems()V
    .locals 13

    .line 710
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 710
    invoke-static {v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v2

    .line 1635
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 712
    instance-of v3, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v3, :cond_2

    goto :goto_1

    .line 716
    :cond_2
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1869
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 717
    invoke-virtual {v6, v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    goto :goto_2

    .line 722
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    move v6, v5

    :goto_3
    if-ge v6, v3, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 723
    iput v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 725
    instance-of v5, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_7

    .line 726
    move-object v5, v7

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v9

    sget-object v10, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 727
    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v9, :cond_7

    .line 1761
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    .line 1762
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :cond_6
    if-ge v10, v9, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 728
    iget v12, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-virtual {v11, v12}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(I)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 730
    iget-object v5, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    sget-object v9, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    invoke-virtual {v5, v7, v9}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    :cond_7
    :goto_4
    move v5, v8

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final processFolderOrAppPair()V
    .locals 5

    .line 464
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v1, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->findOrMakeFolder(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v1, v1, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_1

    .line 468
    new-instance v1, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>()V

    .line 470
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 470
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/data/AppPairInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 476
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v2, v1, Lcom/android/launcher3/model/LoaderCursor;->mTitleIndex:I

    invoke-virtual {v1, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 477
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 478
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 479
    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_2

    .line 480
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getOptions()I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    goto :goto_1

    .line 483
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->getRank()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 486
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 487
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-virtual {v1, v0, v2, p0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void
.end method

.method public final processItem()V
    .locals 3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v1, v0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    if-nez v1, :cond_0

    .line 116
    iget p0, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User has been deleted for item id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string v1, "user_profile_deleted"

    .line 115
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    iget v0, v0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processFileSystemItem()V

    return-void

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processWidget()V

    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processFolderOrAppPair()V

    return-void

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processAppOrDeepShortcut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 132
    const-string v0, "WorkspaceItemProcessor"

    const-string v1, "Desktop items loading interrupted"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final processWidget()V
    .locals 17

    move-object/from16 v0, p0

    .line 508
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    new-instance v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 510
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 511
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getSpanX()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 512
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getSpanY()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 513
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getOptions()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    .line 514
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v4, v3, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 515
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetSource()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 516
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v4, v3, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 517
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const-string v5, ",, component="

    const-string v6, ",, appWidgetId="

    const-string v7, "x"

    if-lez v4, :cond_d

    iget v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-gtz v8, :cond_0

    goto/16 :goto_3

    .line 527
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v3

    if-nez v3, :cond_1

    .line 528
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 530
    iget v3, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 531
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v4

    .line 533
    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v0, v0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processWidget: invalid Widget container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT. id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",, container="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    const-string v1, "invalid_widget_container"

    .line 528
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v3, 0x20

    .line 538
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 539
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 541
    :cond_2
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/widget/WidgetInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    move-result-object v3

    .line 542
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate()Z

    move-result v4

    .line 543
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getWidgetInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    .line 546
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v8, v6, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 547
    invoke-virtual {v6}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v6

    .line 548
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processWidget: id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", appWidgetId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", inflationResult="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 544
    const-string v9, "WorkspaceItemProcessor"

    invoke-static {v9, v6}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getType()I

    move-result v6

    if-eqz v6, :cond_c

    const-string v3, ", component="

    const/4 v10, 0x1

    if-eq v6, v10, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    goto/16 :goto_2

    .line 601
    :cond_3
    iget-object v10, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 602
    iget v11, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 603
    iget v12, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 604
    iget v13, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 601
    invoke-static/range {v10 .. v16}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRangesAsync$default(Lcom/android/launcher3/widget/util/WidgetSizeHandler;IIILjava/util/concurrent/Executor;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 556
    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v12, v12, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v11, v12}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 557
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    iget-object v11, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 559
    new-instance v11, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v14, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v13, v14}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v11}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    move-result v11

    .line 561
    iget-object v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v12

    if-nez v12, :cond_5

    .line 562
    iget-boolean v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    if-nez v12, :cond_5

    if-nez v6, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    .line 568
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 570
    iget v4, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 571
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v5

    .line 573
    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v0, v0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processWidget: Unrestored Pending widget removed: id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restoreFlag:="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string v1, "unrestored_pending_widget"

    .line 568
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 578
    :cond_5
    iget-object v8, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v8, v13}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v6, :cond_6

    .line 582
    iget v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v4, v13

    .line 581
    iput v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    move v4, v10

    :cond_6
    const/4 v8, 0x0

    if-nez v6, :cond_7

    move v6, v8

    goto :goto_0

    .line 585
    :cond_7
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v6

    const/16 v12, 0x64

    int-to-float v12, v12

    mul-float/2addr v6, v12

    float-to-int v6, v6

    .line 584
    :goto_0
    iput v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 588
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 589
    iget-object v12, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 590
    iget-object v13, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 587
    invoke-static {v6, v12, v13}, Lcom/android/launcher3/model/WidgetsModel;->newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object v6

    .line 586
    iput-object v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz v11, :cond_8

    .line 594
    sget-object v6, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/4 v11, 0x0

    invoke-static {v6, v8, v10, v11}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withSkipAddToMemCache$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v6

    goto :goto_1

    .line 596
    :cond_8
    sget-object v6, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 598
    :goto_1
    iget-object v8, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v10, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {v8, v10, v6}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    :goto_2
    if-eqz v4, :cond_9

    .line 609
    iget-object v4, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v4}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    .line 610
    const-string v6, "appWidgetProvider"

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    .line 611
    iget v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "appWidgetId"

    invoke-virtual {v4, v8, v6}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    .line 612
    iget v6, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "restored"

    invoke-virtual {v4, v8, v6}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    :cond_9
    if-eqz v5, :cond_b

    .line 616
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    if-lt v4, v6, :cond_a

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v6, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    if-ge v4, v6, :cond_b

    .line 619
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v10, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget v11, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 620
    iget-object v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v13, v12, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 621
    invoke-virtual {v12}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v12

    .line 622
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " processWidget: Widget "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " minSizes not met: span="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " minSpan="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", id: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", appWidgetId: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {v9, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    sget-object v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {v1, v3, v5}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->access$logWidgetInfo(Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 627
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void

    .line 552
    :cond_c
    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getRestoreErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 519
    :cond_d
    :goto_3
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 520
    iget v2, v3, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 521
    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v8

    .line 522
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processWidget: Widget has invalid size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string v1, "invalid_widget_size"

    .line 518
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeItems(Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 736
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 1870
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final retryDeepShortcutById(Lcom/android/launcher3/shortcuts/ShortcutKey;)Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 444
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryDeepShortcutById: package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkspaceItemProcessor"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 447
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 448
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 449
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    const/16 v1, 0xb

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 452
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 446
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 454
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
