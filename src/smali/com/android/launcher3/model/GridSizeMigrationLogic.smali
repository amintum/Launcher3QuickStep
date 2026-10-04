.class public final Lcom/android/launcher3/model/GridSizeMigrationLogic;
.super Ljava/lang/Object;
.source "GridSizeMigrationLogic.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/GridSizeMigrationLogic$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final extraItemsProvider:Ldagger/Lazy;

.field public final launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final logFactory:Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;


# direct methods
.method public static synthetic $r8$lambda$F_v22Y_Ip7yFx7CdVxTawAKFIcQ(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace$lambda$6(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ih-3f9nYT_hN04VUCV19U8WOYno(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateHotseat$lambda$3(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LAI56xtqbFnKeDyH5c0Av-eTj78(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace$lambda$9(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y4a-VBsntZtv7wkgDAtGf2-yM9o(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace$lambda$10(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pNV3J_7y8Bmd5tAjQqFvDVqWilo(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateHotseat$lambda$4(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rmzYQtb8qfD9oAUchMs_mpvHvVA(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace$lambda$7(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->Companion:Lcom/android/launcher3/model/GridSizeMigrationLogic$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Ldagger/Lazy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 56
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->logFactory:Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 57
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->extraItemsProvider:Ldagger/Lazy;

    return-void
.end method

.method public static final migrateHotseat$lambda$3(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final migrateHotseat$lambda$4(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final migrateWorkspace$lambda$10(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final migrateWorkspace$lambda$6(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final migrateWorkspace$lambda$7(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final migrateWorkspace$lambda$9(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final calcDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 3

    const/4 p0, 0x0

    .line 467
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/DbEntry;

    .line 467
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1869
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/DbEntry;

    .line 468
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final findPlacementForEntry(Lcom/android/launcher3/model/DbEntry;IILandroid/graphics/Point;Lcom/android/launcher3/util/GridOccupancy;)Lcom/android/launcher3/util/CellAndSpan;
    .locals 3

    .line 567
    iget p0, p4, Landroid/graphics/Point;->y:I

    :goto_0
    if-ge p3, p0, :cond_2

    .line 568
    iget v0, p4, Landroid/graphics/Point;->x:I

    :goto_1
    if-ge p2, v0, :cond_1

    .line 569
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p5, p2, p3, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    iget p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemsToBeAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->calcDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 418
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/DbEntry;

    .line 420
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 422
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final getItemsToBeRemoved(Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/util/IntArray;
    .locals 5

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->calcDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 439
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 1869
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/DbEntry;

    .line 441
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_2

    .line 443
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 444
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 445
    iget-object v2, v0, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 446
    check-cast v3, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 446
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final migrateGrid(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;ZLcom/android/launcher3/model/ModelDelegate;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    move/from16 v2, p5

    move-object/from16 v10, p6

    const-string v11, "Workspace migration completed in "

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v12, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    invoke-virtual {v12, v8, v9}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->needsToMigrate(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v3, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->logFactory:Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    iget-object v4, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;->create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v13

    .line 77
    iget-object v3, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v4, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Begin grid migration. isAfterRestore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nsrcDeviceState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ndestDeviceState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nisDestNewDb: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v14, "GridSizeMigrationLogic"

    invoke-static {v14, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v2, v8, v9}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->shouldMigrateToStrictlyTallerGrid(ZLcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    move-result v2

    .line 87
    const-string v15, "favorites_tmp"

    const-string v3, "favorites"

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    invoke-static {v0, v3, v4, v3, v5}, Lcom/android/launcher3/provider/LauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    invoke-static {v0, v3, v4, v15, v5}, Lcom/android/launcher3/provider/LauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 93
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 95
    :try_start_0
    new-instance v4, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 99
    :try_start_1
    const-string v2, "Migrating to strictly taller grid"

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v9}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    .line 101
    invoke-static {v2, v5, v3}, Lcom/android/launcher3/provider/LauncherDbUtils;->shiftWorkspaceByXCells(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 108
    iget-object v2, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    invoke-virtual {v9, v2}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 111
    invoke-virtual {v12, v8, v9}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->isOneGridMigration$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v13}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ROW_SHIFT_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v4

    goto/16 :goto_5

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ROW_SHIFT_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-static {v4, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    invoke-virtual {v9, v0}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v10, v8, v9}, Lcom/android/launcher3/model/ModelDelegate;->gridMigrationComplete(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 119
    :cond_3
    :try_start_3
    new-instance v2, Lcom/android/launcher3/model/DbReader;

    invoke-virtual {v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v6, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    invoke-direct {v2, v5, v15, v6}, Lcom/android/launcher3/model/DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 120
    new-instance v5, Lcom/android/launcher3/model/DbReader;

    invoke-virtual {v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v3, v7}, Lcom/android/launcher3/model/DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v9}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v7, v4

    move-object v4, v2

    .line 133
    :try_start_4
    invoke-virtual {v8}, Lcom/android/launcher3/model/DeviceGridState;->getNumHotseat()I

    move-result v2

    move-object/from16 v18, v3

    .line 134
    invoke-virtual {v9}, Lcom/android/launcher3/model/DeviceGridState;->getNumHotseat()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p4, v7

    move-object v7, v6

    move-object/from16 v6, p3

    .line 132
    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateHotseat(IILcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Ljava/util/List;)V

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v5

    move-object v6, v7

    move-object/from16 v5, v18

    move-object/from16 v4, p3

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace(Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Landroid/graphics/Point;Ljava/util/List;)V

    .line 143
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 146
    invoke-virtual {v12, v8, v9}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->isOneGridMigration$packages__apps__Launcher3__android_common__Launcher3QuickStepLib(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    invoke-virtual {v13}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_STANDARD_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v7, p4

    :goto_3
    move-object v2, v0

    goto :goto_5

    .line 149
    :cond_4
    :goto_4
    invoke-virtual {v13}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_STANDARD_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v7, p4

    .line 95
    :try_start_6
    invoke-static {v7, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v7, v4

    goto :goto_3

    .line 95
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v7, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    :goto_6
    :try_start_9
    const-string v2, "Error during grid migration"

    invoke-static {v14, v2, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v1, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    invoke-virtual {v9, v1}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v10, v8, v9}, Lcom/android/launcher3/model/ModelDelegate;->gridMigrationComplete(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)V

    throw v0
.end method

.method public final migrateHotseat(IILcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Ljava/util/List;)V
    .locals 14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/DbReader;->loadHotseatEntries()Ljava/util/List;

    move-result-object v2

    .line 179
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/model/DbReader;->loadHotseatEntries()Ljava/util/List;

    move-result-object v3

    move/from16 v4, p2

    if-ge p1, v4, :cond_2

    .line 774
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/model/DbEntry;

    .line 186
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ge v7, p1, :cond_0

    .line 865
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 189
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->getItemsToBeAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 190
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->getItemsToBeRemoved(Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    .line 774
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/model/DbEntry;

    .line 196
    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v7}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 865
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_4
    new-instance v11, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda0;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, ",\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 199
    new-instance v11, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda1;-><init>()V

    const-string v6, ",\n"

    move-object v5, v1

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start hotseat migration:\n            |Removing Hotseat Items: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\n            |Adding Hotseat Items: ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n            |"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 201
    invoke-static {v1, v6, v3, v6}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v3, "GridSizeMigrationLogic"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 207
    sget-object v1, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 208
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/model/DbReader;->getMDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 209
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v1, v3, v6, v2}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    .line 214
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/model/DbReader;->loadHotseatEntries()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move v3, v4

    move-object v1, v5

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    .line 216
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->placeHotseatItems(Ljava/util/List;Ljava/util/List;ILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V

    return-void
.end method

.method public final migrateWorkspace(Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Landroid/graphics/Point;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    move-result-object v2

    .line 267
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    move-result-object v11

    .line 269
    new-instance v12, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 271
    invoke-virtual {v0, v2, v11}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->getItemsToBeAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 272
    invoke-virtual {v0, v2, v11}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->getItemsToBeRemoved(Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 278
    new-instance v8, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda2;

    invoke-direct {v8}, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda2;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ",\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v9, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda3;-><init>()V

    const/16 v10, 0x1e

    move-object v3, v11

    const/4 v11, 0x0

    const-string v4, ",\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 774
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/model/DbEntry;

    .line 280
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v12, v6}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 865
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    new-instance v20, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda4;

    invoke-direct/range {v20 .. v20}, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda4;-><init>()V

    const/16 v21, 0x1e

    const/16 v22, 0x0

    const-string v15, ",\n"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 283
    new-instance v19, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda5;

    invoke-direct/range {v19 .. v19}, Lcom/android/launcher3/model/GridSizeMigrationLogic$$ExternalSyntheticLambda5;-><init>()V

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const-string v14, ",\n"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start workspace migration:\n            |Source Device: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n            |Target Device: ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n            |Removing Workspace Items: ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n            |Adding Workspace Items: ["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n            |"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 285
    invoke-static {v2, v4, v3, v4}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 275
    const-string v3, "GridSizeMigrationLogic"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    sget-object v2, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/DbReader;->getMDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v2, v3, v4, v12}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    .line 298
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    move-result-object v2

    .line 302
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 303
    iget v4, v1, Landroid/graphics/Point;->y:I

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p5

    move-object v1, v13

    .line 299
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->placeWorkspaceItems(Ljava/util/List;Ljava/util/List;IILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V

    return-void
.end method

.method public final placeHotseatItems(Ljava/util/List;Ljava/util/List;ILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V
    .locals 6

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1563
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 240
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1635
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    invoke-interface {p7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    .line 245
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->solveHotseatPlacement(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 246
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 247
    sget-object v0, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 250
    invoke-virtual {p5}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {p6}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p4

    move-object v5, p7

    .line 247
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final placeItems(Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V
    .locals 6

    .line 388
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 389
    sget-object v0, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 391
    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 392
    invoke-virtual {p3}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {p4}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v5, p5

    .line 389
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final placeWorkspaceItems(Ljava/util/List;Ljava/util/List;IILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V
    .locals 17

    .line 321
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1563
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 325
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1635
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v8, p8

    .line 325
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMLastScreenId()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    move v3, v2

    .line 332
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 336
    :cond_2
    new-instance v1, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v3}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v3, 0x1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migrating "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GridSizeMigrationLogic"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    move-result-object v15

    .line 347
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMWorkspaceEntriesByScreenId()Ljava/util/Map;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    move-object/from16 v11, p0

    move/from16 v13, p3

    move/from16 v14, p4

    .line 342
    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->solveGridPlacement(IIILjava/util/List;Ljava/util/List;)Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;

    move-result-object v4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v3, v11

    .line 349
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->placeItems(Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V

    move-object v1, v4

    .line 350
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 351
    sget-object v3, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 353
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/model/DbEntry;

    .line 354
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    move-result-object v6

    .line 355
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p5

    move-object/from16 v8, p8

    .line 351
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 359
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    move v3, v10

    goto/16 :goto_2

    .line 366
    :cond_5
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMLastScreenId()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v12, v0

    .line 367
    :goto_5
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 373
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    move-result-object v15

    .line 374
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMWorkspaceEntriesByScreenId()Ljava/util/Map;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    move-object/from16 v11, p0

    move/from16 v13, p3

    move/from16 v14, p4

    .line 369
    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->solveGridPlacement(IIILjava/util/List;Ljava/util/List;)Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;

    move-result-object v4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v3, v11

    .line 376
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->placeItems(Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V

    add-int/lit8 v12, v12, 0x1

    move-object v1, v4

    goto :goto_5

    :cond_6
    :goto_6
    return-void
.end method

.method public final shouldMigrateToStrictlyTallerGrid(ZLcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z
    .locals 0

    .line 406
    invoke-virtual {p2}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 407
    invoke-virtual {p2}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final solveGridPlacement(IIILjava/util/List;Ljava/util/List;)Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;
    .locals 8

    .line 508
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p4, v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 509
    new-instance v7, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v7, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 510
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 512
    invoke-static {}, Lcom/android/launcher3/Utilities;->qsbOnFirstScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, p4}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 515
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :goto_1
    if-eqz p5, :cond_1

    .line 518
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 519
    invoke-virtual {v7, v2, p4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_2

    .line 530
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 531
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 532
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/DbEntry;

    .line 533
    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-gt v2, p2, :cond_2

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-le v2, p3, :cond_3

    :cond_2
    move-object v2, p0

    goto :goto_5

    .line 537
    :cond_3
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->findPlacementForEntry(Lcom/android/launcher3/model/DbEntry;IILandroid/graphics/Point;Lcom/android/launcher3/util/GridOccupancy;)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 538
    iput p1, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 539
    iget v4, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 540
    iget v4, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 541
    iget v4, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 542
    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iput p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 543
    invoke-virtual {v7, v3, p4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 544
    iget p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr p0, v4

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v1, p0, v4}, Landroid/graphics/Point;->set(II)V

    .line 545
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    :cond_4
    :goto_4
    move-object p0, v2

    goto :goto_3

    .line 534
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_5
    return-object v0
.end method

.method public final solveHotseatPlacement(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 477
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    new-array p3, p1, [Z

    .line 480
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/DbEntry;

    .line 481
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aput-boolean v2, p3, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_2

    .line 485
    aget-boolean v3, p3, v1

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 487
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/DbEntry;

    .line 488
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 491
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 492
    iput p2, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 494
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aput-boolean v2, p3, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method
