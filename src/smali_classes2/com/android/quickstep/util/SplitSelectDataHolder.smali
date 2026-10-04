.class public final Lcom/android/quickstep/util/SplitSelectDataHolder;
.super Ljava/lang/Object;
.source "SplitSelectDataHolder.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/SplitSelectDataHolder$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private initialShortcut:Landroid/content/pm/ShortcutInfo;

.field private initialStagePosition:I

.field private initialTask:Lcom/android/launcher3/SplitSelectTask;

.field private initialUser:Landroid/os/UserHandle;

.field private itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private launcherUiState:Lcom/android/launcher3/LauncherUiState;

.field private secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private secondShortcut:Landroid/content/pm/ShortcutInfo;

.field private secondTask:Lcom/android/launcher3/SplitSelectTask;

.field private secondUser:Landroid/os/UserHandle;

.field private splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

.field private widgetSecondIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/quickstep/util/SplitSelectDataHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/SplitSelectDataHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->Companion:Lcom/android/quickstep/util/SplitSelectDataHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/SplitSelectDataHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    .line 58
    const-class p1, Lcom/android/quickstep/util/SplitSelectDataHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    .line 100
    new-instance v0, Lcom/android/launcher3/SplitSelectTask;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 106
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    return-void
.end method

.method private final convertIntentsToFinalTypes()V
    .locals 7

    .line 315
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 317
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 319
    invoke-virtual {v1}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getPendingIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 317
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    move-result-object v0

    .line 316
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 323
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Both secondIntent and secondPendingIntent non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 334
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 336
    invoke-virtual {v1}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    invoke-direct {p0, v0, v2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getPendingIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 334
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    return-void
.end method

.method private final generateSplitLaunchData(I)Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;
    .locals 12

    .line 289
    new-instance v0, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    .line 291
    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 292
    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 293
    iget-object v4, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->widgetSecondIntent:Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    .line 295
    :goto_0
    iget-object v6, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    :cond_1
    move v6, v5

    .line 296
    iget-object v7, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 297
    iget-object v8, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    .line 298
    iget-object v9, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 299
    iget-object v10, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 300
    iget v11, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    move v5, v1

    move v1, p1

    .line 289
    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;-><init>(ILcom/android/launcher3/SplitSelectTask;Lcom/android/launcher3/SplitSelectTask;Landroid/content/Intent;IILandroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V

    return-object v0
.end method

.method private final getFullscreenLaunchType()I
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x6

    return p0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    return p0

    .line 391
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    return p0

    .line 394
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unidentified fullscreen launch type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getPendingIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid intent to convert to PendingIntent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 242
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    const/high16 v3, 0x3000000

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v5, p2

    .line 241
    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v2, p1

    .line 251
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/high16 p2, 0x3000000

    .line 250
    invoke-static {p0, p1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final getShortcutInfo(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    const-string v2, "shortcut_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 221
    :try_start_0
    iget-object v4, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1, v3, p2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 223
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p2

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    :goto_0
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, p2, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 227
    :catch_0
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create a ShortcutInfo for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final setInitialData(ILcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 166
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 167
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    .line 168
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    return-void
.end method

.method private final setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 103
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->launcherUiState:Lcom/android/launcher3/LauncherUiState;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherUiState;->setSplitSelectInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    :cond_0
    return-void
.end method

.method private final setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 109
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->launcherUiState:Lcom/android/launcher3/LauncherUiState;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherUiState;->setSplitSelectSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SplitSelectDataHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 464
    iget v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tinitialStagePosition= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tinitialTaskId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tsecondTaskId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tinitialUser= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tsecondUser= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tinitialIntent= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tsecondIntent= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tsecondPendingIntent= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\titemInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tsplitEvent= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tinitialShortcut= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 475
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tsecondShortcut= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getFullscreenLaunchData()Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;
    .locals 1

    .line 282
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->convertIntentsToFinalTypes()V

    .line 283
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getFullscreenLaunchType()I

    move-result v0

    .line 285
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->generateSplitLaunchData(I)Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public final getInitialStagePosition()I
    .locals 0

    .line 439
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    return p0
.end method

.method public final getInitialTaskId()I
    .locals 0

    .line 427
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result p0

    return p0
.end method

.method public final getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 443
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getSecondItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getSecondTaskId()I
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result p0

    return p0
.end method

.method public final getSplitEvent()Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    return-object p0
.end method

.method public final getSplitLaunchData()Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->convertIntentsToFinalTypes()V

    .line 266
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->getSplitLaunchType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    invoke-static {v1}, Lcom/android/launcher3/util/SplitConfigurationOptions;->getOppositeStagePosition(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    .line 272
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/util/SplitSelectDataHolder;->generateSplitLaunchData(I)Lcom/android/quickstep/util/SplitSelectDataHolder$SplitLaunchData;

    move-result-object p0

    return-object p0
.end method

.method public final getSplitLaunchType()I
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 352
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 353
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getTaskId()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 365
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 375
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 378
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unidentified split launch type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 348
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Intents need to be converted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isBothSplitAppsConfirmed()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSplitSelectActive()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {p0}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->context:Landroid/content/Context;

    return-void
.end method

.method public final resetState()V
    .locals 8

    const/4 v0, -0x1

    .line 451
    iput v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialStagePosition:I

    .line 452
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 453
    new-instance v2, Lcom/android/launcher3/SplitSelectTask;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    const/4 v0, 0x0

    .line 454
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 455
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 456
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 457
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->splitEvent:Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 458
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialShortcut:Landroid/content/pm/ShortcutInfo;

    .line 459
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondShortcut:Landroid/content/pm/ShortcutInfo;

    return-void
.end method

.method public final setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 158
    invoke-direct {p0, p2, p4, p3}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialData(ILcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final setInitialTaskSelect(Landroid/content/Intent;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;I)V
    .locals 7

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p5

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->initialUser:Landroid/os/UserHandle;

    .line 144
    :goto_0
    invoke-direct {p0, p2, p4, p3}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setInitialData(ILcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final setLauncherUiState(Lcom/android/launcher3/LauncherUiState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->launcherUiState:Lcom/android/launcher3/LauncherUiState;

    return-void
.end method

.method public final setSecondTask(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 178
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public final setSecondTask(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondTask:Lcom/android/launcher3/SplitSelectTask;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/SplitSelectTask;->copy$default(Lcom/android/launcher3/SplitSelectTask;ILandroid/content/Intent;Landroid/app/PendingIntent;ILjava/lang/Object;)Lcom/android/launcher3/SplitSelectTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitSelectDataHolder;->setSecondTask(Lcom/android/launcher3/SplitSelectTask;)V

    .line 189
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondUser:Landroid/os/UserHandle;

    .line 190
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectDataHolder;->secondItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method
