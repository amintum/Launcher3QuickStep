.class public Lcom/android/launcher3/pm/InstallSessionTracker;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "InstallSessionTracker.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public mActiveSessions:Landroid/util/SparseArray;

.field public final mInstaller:Landroid/content/pm/PackageInstaller;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mWeakCallback:Ljava/lang/ref/WeakReference;

.field public final mWeakHelper:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$Bywb15GntXAJc7TxXWm3k8yRpPI(Lcom/android/launcher3/pm/InstallSessionTracker;Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pm/InstallSessionTracker;->lambda$getActiveSessionMap$0(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;Landroid/content/pm/PackageInstaller;Landroid/content/pm/LauncherApps;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    .line 69
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object p3, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstaller:Landroid/content/pm/PackageInstaller;

    .line 71
    iput-object p4, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mLauncherApps:Landroid/content/pm/LauncherApps;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unregisterPackageInstallerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    return-void
.end method

.method public final getActiveSessionMap(Lcom/android/launcher3/pm/InstallSessionHelper;)Landroid/util/SparseArray;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/pm/InstallSessionTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/pm/InstallSessionTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/pm/InstallSessionTracker;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final synthetic lambda$getActiveSessionMap$0(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onActiveChanged(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 152
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBadgingChanged: badging info changed for appPackageName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appIcon="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appLabel="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    const-string v1, "InstallSessionTracker"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v0, p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->tryQueuePromiseAppIcon(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreated(I)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 77
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreated: Install session created for appPackageName="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appIcon="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appLabel="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string v2, "InstallSessionTracker"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {p0}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onInstallSessionCreated(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 91
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->tryQueuePromiseAppIcon(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isUnarchival()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    invoke-static {p0}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinished(IZ)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 104
    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/pm/InstallSessionTracker;->getActiveSessionMap(Lcom/android/launcher3/pm/InstallSessionHelper;)Landroid/util/SparseArray;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 112
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v2, :cond_2

    .line 114
    iget-object p0, v2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinished: active install session finished for appPackageName="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sessionId="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", success="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "InstallSessionTracker"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p0, v2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 121
    :goto_0
    iget-object v4, v2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 120
    invoke-static {v3, p0, v4}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromState(ILjava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object v3

    .line 123
    invoke-interface {v1, v3}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    if-nez p2, :cond_2

    .line 125
    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->promiseIconAddedForId(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 126
    iget-object p2, v2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-interface {v1, p0, p2}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onSessionFailure(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->removePromiseIconId(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 0

    .line 135
    iget-object p2, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getVerifiedSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 142
    invoke-static {p1}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 3

    .line 170
    invoke-virtual {p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getVerifiedSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    .line 173
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getUserHandle(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 174
    invoke-virtual {p0, p2}, Lcom/android/launcher3/pm/InstallSessionTracker;->getActiveSessionMap(Lcom/android/launcher3/pm/InstallSessionHelper;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    invoke-interface {p3, v0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onUpdateSessionDisplay(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public register()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/LauncherApps;->registerPackageInstallerSessionCallback(Ljava/util/concurrent/Executor;Landroid/content/pm/PackageInstaller$SessionCallback;)V

    return-void
.end method
