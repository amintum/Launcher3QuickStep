.class public final Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
.super Ljava/lang/Object;
.source "PluginActionManager.kt"


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

.field private final config:Lcom/android/systemui/plugins/PluginManager$Config;

.field private final context:Landroid/content/Context;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field private final pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/BuildInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/BuildInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->context:Landroid/content/Context;

    .line 312
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packageManager:Landroid/content/pm/PackageManager;

    .line 313
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 314
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 315
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->notificationManager:Landroid/app/NotificationManager;

    .line 316
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 317
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 318
    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 319
    iput-object p9, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/BuildInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/android/systemui/shared/plugins/BuildInfo;->Companion:Lcom/android/systemui/shared/plugins/BuildInfo$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/shared/plugins/BuildInfo$Companion;->getCURRENT()Lcom/android/systemui/shared/plugins/BuildInfo;

    move-result-object v0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 309
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/BuildInfo;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)Lcom/android/systemui/shared/plugins/PluginActionManager;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 328
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->context:Landroid/content/Context;

    .line 329
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packageManager:Landroid/content/pm/PackageManager;

    .line 334
    iget-object v7, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 335
    iget-object v8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 336
    iget-object v9, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 337
    iget-object v10, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->notificationManager:Landroid/app/NotificationManager;

    .line 338
    iget-object v11, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 339
    iget-object v12, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 340
    iget-object v13, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    .line 327
    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/shared/plugins/PluginActionManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/BuildInfo;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
