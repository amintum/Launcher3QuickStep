.class public Lcom/android/launcher3/model/ItemInstallQueue;
.super Ljava/lang/Object;
.source "ItemInstallQueue.java"


# static fields
.field public static INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mInstallQueueDisabledFlags:I

.field public mItems:Ljava/util/List;

.field public final mSpaceFinderProvider:Ljavax/inject/Provider;

.field public final mStorage:Lcom/android/launcher3/util/PersistedItemArray;


# direct methods
.method public static synthetic $r8$lambda$FSjCGdEAgp0iwfaC9ZgL2n8wTc8(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/Launcher;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$flushQueueInBackground$1(Lcom/android/launcher3/Launcher;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9cw4nNEO6Uvdv6i0X6UHke26Dk(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Landroid/util/Pair;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$flushQueueInBackground$0(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PpuBbFbfMKT0DHFiZoT8SjkxXNk(Lcom/android/launcher3/model/ItemInstallQueue;ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/ItemInstallQueue;->decode(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QPZpYjNLBYDvxnbA4rSHZYfEhwk(Landroid/os/UserHandle;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 0

    .line 216
    iget-object p1, p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    invoke-static {p1, p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dzD0CDTRLgjuv_HxUT7mMDQD-kg(Landroid/os/UserHandle;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 2

    .line 215
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$hQhmjXoSHf8RIi6fbkVbyXmz_wQ(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->lambda$queuePendingShortcutInfo$5(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oQjB0xXuv8TyVD3wLJCm9jBvbuE(Lcom/android/launcher3/model/ItemInstallQueue;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->flushQueueInBackground()V

    return-void
.end method

.method public static synthetic $r8$lambda$oq70Ac9WhbIbxaJjSeuLLns1TW0(Landroid/os/UserHandle;Ljava/util/Set;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Z
    .locals 1

    .line 182
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->intent:Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/android/launcher3/util/PersistedItemArray;

    const-string v1, "apps_to_install"

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/PersistedItemArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    .line 112
    iput-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mSpaceFinderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static getIntentPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 391
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addToQueue(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->ensureQueueLoaded()V

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/PersistedItemArray;->write(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final commitInstallQueue(Lcom/android/launcher3/Launcher;Ljava/util/List;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter;->commitDelete()V

    const/16 v0, 0x80

    .line 161
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mSpaceFinderProvider:Ljavax/inject/Provider;

    .line 169
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;-><init>(Ljava/util/List;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V

    .line 168
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final decode(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 420
    const-string p0, "InstallShortcutReceiver"

    const-string p1, "Unknown item type"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 400
    :cond_0
    invoke-static {p3, p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    .line 401
    invoke-virtual {p1, p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->buildRequest(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p0

    const/16 p1, 0xb

    .line 402
    invoke-virtual {p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p0

    .line 403
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    .line 406
    :cond_1
    new-instance p1, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;)V

    return-object p1

    .line 410
    :cond_2
    const-string p1, "appWidgetId"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 411
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    .line 412
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 413
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 414
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 417
    :cond_3
    new-instance p2, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    return-object p2

    :cond_4
    :goto_0
    return-object v2

    .line 398
    :cond_5
    new-instance p0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public final ensureQueueLoaded()V
    .locals 3

    .line 118
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/model/ItemInstallQueue;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/PersistedItemArray;->read(Landroid/content/Context;Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final flushInstallQueue()V
    .locals 2

    .line 254
    iget v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/ItemInstallQueue;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final flushQueueInBackground()V
    .locals 4

    .line 135
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->ensureQueueLoaded()V

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/ItemInstallQueue;)V

    .line 146
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 147
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 149
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 150
    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/Launcher;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PersistedItemArray;->getFile(Landroid/content/Context;)Landroid/util/AtomicFile;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/AtomicFile;->delete()V

    return-void
.end method

.method public getPendingShortcuts(Landroid/os/UserHandle;)Ljava/util/stream/Stream;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->ensureQueueLoaded()V

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda7;-><init>(Landroid/os/UserHandle;)V

    .line 215
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda8;-><init>(Landroid/os/UserHandle;)V

    .line 216
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$flushQueueInBackground$0(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)Landroid/util/Pair;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->getItemInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lambda$flushQueueInBackground$1(Lcom/android/launcher3/Launcher;Ljava/util/List;)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue;->commitInstallQueue(Lcom/android/launcher3/Launcher;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic lambda$queuePendingShortcutInfo$5(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;->getItemInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 224
    const-string v1, "ItemInstallQueue"

    if-nez v0, :cond_0

    .line 225
    const-string v0, "Adding PendingInstallShortcutInfo with no attached info to queue."

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding PendingInstallShortcutInfo to queue. Attached info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->addToQueue(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method

.method public pauseModelPush(I)V
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    return-void
.end method

.method public queueItem(Landroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 1

    .line 198
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->queuePendingShortcutInfo(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method

.method public queueItem(Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    .line 191
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->queuePendingShortcutInfo(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method

.method public queueItem(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 205
    new-instance v0, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->queuePendingShortcutInfo(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    return-void
.end method

.method public final queuePendingShortcutInfo(Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V
    .locals 2

    .line 222
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/ItemInstallQueue;Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->flushInstallQueue()V

    return-void
.end method

.method public removeFromInstallQueue(Ljava/util/Set;Landroid/os/UserHandle;)V
    .locals 2

    .line 177
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->ensureQueueLoaded()V

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2, p1}, Lcom/android/launcher3/model/ItemInstallQueue$$ExternalSyntheticLambda6;-><init>(Landroid/os/UserHandle;Ljava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mStorage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object p2, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mItems:Ljava/util/List;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/util/PersistedItemArray;->write(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeModelPush(I)V
    .locals 1

    .line 249
    iget v0, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/model/ItemInstallQueue;->mInstallQueueDisabledFlags:I

    .line 250
    invoke-virtual {p0}, Lcom/android/launcher3/model/ItemInstallQueue;->flushInstallQueue()V

    return-void
.end method
