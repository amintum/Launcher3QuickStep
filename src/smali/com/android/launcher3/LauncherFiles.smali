.class public abstract Lcom/android/launcher3/LauncherFiles;
.super Ljava/lang/Object;
.source "LauncherFiles.java"


# static fields
.field public static final ALL_FILES:Ljava/util/List;

.field public static final GRID_DB_FILES:Ljava/util/List;

.field public static final OTHER_FILES:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 45
    const-string v15, "launcher_16_by_8.db"

    const-string v16, "launcher_22_by_11.db"

    const-string v1, "launcher.db"

    const-string v2, "launcher_5_by_8.db"

    const-string v3, "launcher_6_by_5.db"

    const-string v4, "launcher_4_by_5.db"

    const-string v5, "launcher_4_by_6.db"

    const-string v6, "launcher_5_by_6.db"

    const-string v7, "launcher_4_by_4.db"

    const-string v8, "launcher_3_by_3.db"

    const-string v9, "launcher_2_by_2.db"

    const-string v10, "launcher_7_by_3.db"

    const-string v11, "launcher_8_by_3.db"

    const-string v12, "launcher_10_by_5.db"

    const-string v13, "launcher_11_by_5.db"

    const-string v14, "launcher_13_by_6.db"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    .line 63
    const-string v5, "com.android.launcher3.device.prefs.xml"

    const-string v6, "app_icons.db"

    const-string v1, "backup.db"

    const-string v2, "com.android.launcher3.prefs.xml"

    const-string v3, "widgetpreviews.db"

    const-string v4, "com.android.launcher3.managedusers.prefs.xml"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->OTHER_FILES:Ljava/util/List;

    .line 78
    invoke-static {}, Lcom/android/launcher3/LauncherFiles;->createAllFiles()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->ALL_FILES:Ljava/util/List;

    return-void
.end method

.method public static createAllFiles()Ljava/util/List;
    .locals 2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    sget-object v1, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    sget-object v1, Lcom/android/launcher3/LauncherFiles;->OTHER_FILES:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
