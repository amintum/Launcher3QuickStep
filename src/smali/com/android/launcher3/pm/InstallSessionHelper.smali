.class public Lcom/android/launcher3/pm/InstallSessionHelper;
.super Ljava/lang/Object;
.source "InstallSessionHelper.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mInstaller:Landroid/content/pm/PackageInstaller;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public mPromiseIconIds:Lcom/android/launcher3/util/IntSet;

.field public final mSessionVerifiedMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/pm/InstallSessionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/pm/InstallSessionHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mSessionVerifiedMap:Ljava/util/HashMap;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mInstaller:Landroid/content/pm/PackageInstaller;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mAppContext:Landroid/content/Context;

    .line 94
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mLauncherApps:Landroid/content/pm/LauncherApps;

    return-void
.end method

.method public static getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;
    .locals 0

    .line 266
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 3

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getAllVerifiedSessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 137
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 138
    invoke-static {v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActiveSessions()Ljava/util/HashMap;
    .locals 5

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getAllVerifiedSessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 128
    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAllVerifiedSessions()Ljava/util/List;
    .locals 3

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 186
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps;->getAllPackageInstallerSessions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 188
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/pm/InstallSessionHelper;->verify(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getPromiseIconIds()Lcom/android/launcher3/util/IntSet;
    .locals 4

    .line 100
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mPromiseIconIds:Lcom/android/launcher3/util/IntSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mAppContext:Landroid/content/Context;

    .line 105
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->PROMISE_ICON_IDS:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/android/launcher3/util/IntArray;->fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mPromiseIconIds:Lcom/android/launcher3/util/IntSet;

    .line 107
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 109
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mPromiseIconIds:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 114
    iget-object v3, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mPromiseIconIds:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 115
    iget-object v3, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mPromiseIconIds:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 119
    iget-object v2, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mPromiseIconIds:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mPromiseIconIds:Lcom/android/launcher3/util/IntSet;

    return-object p0
.end method

.method public getVerifiedSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->verify(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public isTrustedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mSessionVerifiedMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mSessionVerifiedMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v2, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 176
    invoke-virtual {v1}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSystem()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mSessionVerifiedMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mSessionVerifiedMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 179
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public promiseIconAddedForId(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getPromiseIconIds()Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerInstallTracker(Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Lcom/android/launcher3/pm/InstallSessionTracker;
    .locals 3

    .line 259
    new-instance v0, Lcom/android/launcher3/pm/InstallSessionTracker;

    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mInstaller:Landroid/content/pm/PackageInstaller;

    iget-object v2, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/launcher3/pm/InstallSessionTracker;-><init>(Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;Landroid/content/pm/PackageInstaller;Landroid/content/pm/LauncherApps;)V

    .line 261
    invoke-virtual {v0}, Lcom/android/launcher3/pm/InstallSessionTracker;->register()V

    return-object v0
.end method

.method public removePromiseIconId(I)V
    .locals 1

    .line 204
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->promiseIconAddedForId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getPromiseIconIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 206
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->updatePromiseIconPrefs()V

    :cond_0
    return-void
.end method

.method public tryQueuePromiseAppIcon(Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mAppContext:Landroid/content/Context;

    .line 221
    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/SessionCommitReceiver;->isEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->verifySessionInfo(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->promiseIconAddedForId(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isUnarchival()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding package name to install queue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Package installer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Session id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v1, "InstallSessionHelper"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 234
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/ItemInstallQueue;->queueItem(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getPromiseIconIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 238
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->updatePromiseIconPrefs()V

    :cond_1
    return-void
.end method

.method public final updatePromiseIconPrefs()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->PROMISE_ICON_IDS:Lcom/android/launcher3/ConstantItem;

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getPromiseIconIds()Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    return-void
.end method

.method public final verify(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/pm/InstallSessionHelper;->isTrustedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public verifySessionInfo(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->isUnarchival()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 249
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->verify(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionHelper;->mAppContext:Landroid/content/Context;

    .line 253
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v1, p0, v2, p1}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isInstalled()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
